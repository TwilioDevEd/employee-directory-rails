class EmployeeFinder
  class PerfectMatch
    def self.match(query, suggestion)
      if employee = Employee.perfect_match(query).first
        suggestion.destroy
        [CreateMessage.with_employee_info(employee), employee.image_url]
      end
    end
  end

  class PartialMatch
    def self.match(query, suggestion)
      if employee = Employee.partial_match(query).first
        suggestion.store(employee.name)
        [CreateMessage.with_suggestion(employee), nil]
      end
    end
  end

  class NotFound
    def self.match(query, suggestion)
      [CreateMessage.for_no_match, nil]
    end
  end

  MATCHERS = [
    PerfectMatch,
    PartialMatch,
    NotFound
  ]

  def initialize(query, suggestion)
    @query      = query
    @suggestion = suggestion
  end

  def apply_query
    MATCHERS.each do |matcher|
      result = matcher.match(query, suggestion) and return result
    end
  end

  private

  attr_reader :query, :suggestion
end
