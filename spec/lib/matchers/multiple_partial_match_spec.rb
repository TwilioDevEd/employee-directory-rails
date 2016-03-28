require 'rails_helper'
require_relative '../../../lib/matchers/multiple_partial_match'

describe Matchers::MultiplePartialMatch do
  before do
    create(:employee, name: 'Iron Man')
    create(:employee, name: 'Iron Clad')
  end

  subject { described_class.match(query, Suggestion.new({})) }

  describe '.match' do
    context 'when an employee matches with the given criteria' do
      let(:query) { 'Iron' }

      it 'returns a message with the suggestions' do
        expect(subject).to eq(
          [canned_suggestions_for_iron, nil]
        )
      end
    end

    context 'when no employee matches with the given criteria' do
      let(:query) { 'Doctor Strange' }

      it 'returns nil' do
        expect(subject).to eq(nil)
      end
    end
  end

  private

  def canned_suggestions_for_iron
    "We found multiple people, reply with:\n" \
    "1 for Iron Man\n" \
    "2 for Iron Clad\n" \
    'Or start over'
  end
end
