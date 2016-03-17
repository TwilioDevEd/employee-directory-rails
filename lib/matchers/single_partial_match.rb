module Matchers
  class SinglePartialMatch
    def self.match(query, suggestion)
      employees = Employee.partial_match(query)
      if employees.count == 1
        employee = employees.first
        suggestion.store(employee.name)
        [CreateMessage.with_suggestion(employee), nil]
      end
    end
  end
end
