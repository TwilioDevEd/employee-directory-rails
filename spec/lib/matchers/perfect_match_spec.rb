require 'rails_helper'
require_relative '../../../lib/matchers/perfect_match'

describe Matchers::PerfectMatch do
  describe '.match' do
    before { create(:employee, first_name: 'Robert', last_name: 'Williams') }

    subject { described_class.match(query, Suggestion.new({})) }

    context 'when an employee matches with the given criteria' do
      let(:query) { 'Robert Williams' }

      it 'returns employee information and image' do
        expect(subject).to eq(
          [canned_info_for_robert, canned_image_for_robert]
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

  def canned_info_for_robert
    "Robert Williams\n" \
    "Facility and Employee Experiences Coordinator\n" \
    "San Francisco\n" \
    "+1-202-555-0143\n" \
    'robert.williams@twilio.com'
  end

  def canned_image_for_robert
    'http://example.com/robert-williams.png'
  end
end
