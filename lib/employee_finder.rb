class EmployeeFinder
  class PerfectMatch
    def self.match(query, suggestion)
      if employee = Employee.perfect_match(query).first
        suggestion.destroy
        [CreateMessage.with_employee_info(employee), employee.image_url]
      end
    end
  end

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

  class NotFound
    def self.match(query, suggestion)
      [CreateMessage.for_no_match, nil]
    end
  end

  MATCHERS = [
    PerfectMatch,
    SinglePartialMatch,
    MultiplePartialMatch,
    NotFound
  ]

  def initialize(suggestion)
    @suggestion = suggestion
  end

  def apply(query)
    MATCHERS.each do |matcher|
      result = matcher.match(query, @suggestion) and return result
    end
  end
end
