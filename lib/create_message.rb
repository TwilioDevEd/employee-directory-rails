module CreateMessage
  module_function

  def with_employee_info(employee)
    [
      "#{employee.name}",
      "#{employee.job_title}",
      "#{employee.city}",
      "#{employee.phone_number}",
      "#{employee.email}"
    ].join("\n")
  end

  def with_suggestion(employee)
    [
      "We did not find an exact match. Did you mean #{employee.name}? ",
      "Reply \"Yes\" to confirm the name or start over."
    ].join
  end

  def for_no_match
    "We did not find the employee you're looking for"
  end
end
