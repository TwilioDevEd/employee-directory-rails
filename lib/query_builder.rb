class QueryBuilder
  def initialize(suggestion, body)
    @suggestion = suggestion
    @body       = body.downcase
  end

  def build
    return suggestion.single                   if valid_for_single_match?
    return suggestion.multiple.fetch(body, '') if valid_for_multiple_match?
    body
  end

  private

  attr_reader :suggestion, :body

  def valid_for_single_match?
    suggestion.single? && body == 'yes'
  end

  def valid_for_multiple_match?
    suggestion.multiple? && body =~ /^\d$/
  end
end
