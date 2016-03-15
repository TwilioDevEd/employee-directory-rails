class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    suggestion = Suggestion.new(params["From"], session)
    body       = params["Body"]
    query      = body.downcase == 'yes' ? suggestion.fetch : body

    message = CreateMessage.for_no_match
    if employee = Employee.perfect_match(query).first
      suggestion.destroy
      message = CreateMessage.with_employee_info(employee)
    elsif employee = Employee.partial_match(query).first
      suggestion.store(employee.name)
      message = CreateMessage.with_suggestion(employee)
    end

    render xml: twiml_response(message)
  end

  private

  def twiml_response(message)
    Twilio::TwiML::Response.new do |response|
      response.Message do |msg|
        msg.Body  message
      end
    end.to_xml
  end
end
