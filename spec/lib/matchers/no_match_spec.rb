require 'rails_helper'
require_relative '../../../lib/matchers/no_match'

describe Matchers::NoMatch do
  subject { described_class.match('Robert Williams', Suggestion.new({})) }

  describe '.match' do
    it 'returns a message with the suggestions' do
      expect(subject).to eq(
        ["We did not find the employee you're looking for", nil]
      )
    end
  end
end
