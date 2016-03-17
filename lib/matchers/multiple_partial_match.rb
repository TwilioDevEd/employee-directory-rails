module Matchers
  class MultiplePartialMatch
    def self.match(query, suggestion)
      employees = Employee.partial_match(query)
      if employees.count > 1
        suggestions = suggested_employees(employees)
        suggestion.store_all(suggestions)
        [CreateMessage.with_suggestions(suggestions), nil]
      end
    end

    def self.suggested_employees(employees)
      employees.each_with_index.inject({}) do |suggestions, (employee, index)|
        suggestions.merge(Hash[index.succ.to_s, employee.name])
      end
    end

    private_class_method :suggested_employees
  end
end
