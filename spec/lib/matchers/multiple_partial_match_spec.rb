require 'rails_helper'
require_relative '../../../lib/matchers/multiple_partial_match'

describe Matchers::MultiplePartialMatch do
  before do
    create(:employee, first_name: 'Robert', last_name: 'Williams')
    create(:employee, first_name: 'Robin',  last_name: 'Williams')
  end

  subject { described_class.match(query, Suggestion.new({})) }

  describe '.match' do
    context 'when an employee matches with the given criteria' do
      let(:query) { 'rob' }

      it 'returns a message with the suggestions' do
        expect(subject).to eq(
          [canned_suggestions_for_rob, nil]
        )
      end
    end

    context 'when no employee matches with the given criteria' do
      let(:query) { 'Frankie Muniz' }

      it 'returns nil' do
        expect(subject).to eq(nil)
      end
    end
  end

  private

  def canned_suggestions_for_rob
    "We found multiple people, reply with:\n" \
    "1 for Robin Williams\n" \
    "2 for Robert Williams\n" \
    'Or start over'
  end
end
