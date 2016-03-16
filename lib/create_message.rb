module CreateMessage
  module_function

  def with_employee_info(employee)
    [
      employee.name,
      employee.job_title,
      employee.city,
      employee.phone_number,
      employee.email
    ].join("\n")
  end

  def with_suggestion(employee)
    [
      "We did not find an exact match. Did you mean #{employee.name}? ",
      "Reply \"Yes\" to confirm the name or start over."
    ].join
  end

  def with_suggestions(employees)
    suggestions = employees.map do |index, employee|
      "#{index} for #{employee}"
    end

    (['We found multiple people, press:'] |suggestions | ['Or start over'])
      .join("\n")
  end

  def for_no_match
    "We did not find the employee you're looking for"
  end
end
