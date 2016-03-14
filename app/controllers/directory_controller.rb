class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    from  = params["From"]
    query = session[from] || params["Body"]

    employees = Employee.perfect_match(query)
    message = "We did not find the employee you're looking for"

    if employees.present?
      message = build_employee_message(employees.first)
      session[from] = nil
    else
      employees = Employee.partial_match(query)

      if employees.present?
        session[from] = employees.first.name
        message = build_suggestion(employees.first)
      end
    end

    render xml: twiml_response(message)
  end

  private

  def twiml_response(message)
    Twilio::TwiML::Response.new do |response|
      response.Message message
    end.to_xml
  end

  def build_employee_message(employee)
    [
      "#{employee.name}",
      "#{employee.job_title}",
      "#{employee.city}",
      "#{employee.phone_number}",
      "#{employee.email}"
    ].join("\n")
  end

  def build_suggestion(employee)
    [
      "We did not find an exact match. Did you mean #{employee.name}? ",
      "Reply \"Yes\" to confirm the name or start over."
    ].join
  end
end
