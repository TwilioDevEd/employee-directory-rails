require 'rails_helper'
require_relative '../../../lib/matchers/perfect_match'

describe Matchers::PerfectMatch do
  describe '.match' do
    before { create(:employee, name: 'Iron Man') }

    subject { described_class.match(query, Suggestion.new({})) }

    context 'when an employee matches with the given criteria' do
      let(:query) { 'Iron Man' }

      it 'returns employee information and image' do
        expect(subject).to eq(
          [canned_info_for_iron_man, canned_image_for_iron_man]
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

  def canned_info_for_iron_man
    "Iron Man\n" \
    "+14155559220\n" \
    'IronMan@heroes.example.com'
  end

  def canned_image_for_iron_man
    'http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087.jpg'
  end
end
