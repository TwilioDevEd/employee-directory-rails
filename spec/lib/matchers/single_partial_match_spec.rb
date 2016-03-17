require 'rails_helper'
require_relative '../../../lib/matchers/single_partial_match'

describe Matchers::SinglePartialMatch do
  before { create(:employee, first_name: 'Robert', last_name: 'Williams') }

  subject { described_class.match(query, Suggestion.new({})) }

  describe '.match' do
    context 'when an employee matches with the given criteria' do
      let(:query) { 'Rob Williams' }

      it 'returns a message with the suggested employee' do
        expect(subject).to eq(
          [canned_suggestion_for_robert, nil]
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

  def canned_suggestion_for_robert
    'We did not find an exact match. ' \
    'Did you mean Robert Williams? ' \
    'Reply "Yes" to confirm the name or start over.'
  end
end
