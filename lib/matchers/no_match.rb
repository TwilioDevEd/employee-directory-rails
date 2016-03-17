module Matchers
  class NoMatch
    def self.match(_, _)
      [CreateMessage.for_no_match, nil]
    end
  end
end
