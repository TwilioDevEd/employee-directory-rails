class EmployeeFinder
  MATCHERS = [
    Matchers::PerfectMatch,
    Matchers::SinglePartialMatch,
    Matchers::MultiplePartialMatch,
    Matchers::NoMatch
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
