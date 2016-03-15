class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    from  = params["From"]
    query = session[from] || params["Body"]

    message = CreateMessage.for_no_match

    if employee = Employee.perfect_match(query).first
      message = CreateMessage.with_employee_info(employee)
      session[from] = nil
    elsif employee = Employee.partial_match(query).first
      session[from] = employee.name
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
