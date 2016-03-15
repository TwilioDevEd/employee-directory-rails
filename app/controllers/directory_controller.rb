class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    from  = params["From"]
    query = session[from] || params["Body"]

    employees = Employee.perfect_match(query)
    message = CreateMessage.for_no_match

    if employees.present?
      message = CreateMessage.with_employee_info(employees.first)
      session[from] = nil
    else
      employees = Employee.partial_match(query)

      if employees.present?
        session[from] = employees.first.name
        message = CreateMessage.with_suggestion(employees.first)
      end
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
