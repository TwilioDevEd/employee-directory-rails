class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    suggestion = Suggestion.new(cookies)
    body       = params["Body"]
    query      = body.downcase == 'yes' ? suggestion.fetch : body

    message   = CreateMessage.for_no_match
    image_url = nil
    if employee = Employee.perfect_match(query).first
      suggestion.destroy
      message = CreateMessage.with_employee_info(employee)
      image_url = employee.image_url
    elsif employee = Employee.partial_match(query).first
      suggestion.store(employee.name)
      message = CreateMessage.with_suggestion(employee)
    end

    render xml: twiml_response(message, image_url)
  end

  private

  def twiml_response(message, media_url)
    Twilio::TwiML::Response.new do |response|
      response.Message do |msg|
        msg.Body  message
        msg.Media media_url if media_url
      end
    end.to_xml
  end
end
