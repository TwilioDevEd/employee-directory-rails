module Matchers
  class PerfectMatch
    def self.match(query, suggestion)
      employee = Employee.perfect_match(query).first
      if employee
        suggestion.destroy
        [CreateMessage.with_employee_info(employee), employee.image_url]
      end
    end
  end
end
