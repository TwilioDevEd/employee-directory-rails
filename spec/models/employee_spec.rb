require 'rails_helper'

describe Employee do
  before do
    create(:employee, name: 'Iron Man')
    create(:employee, name: 'Captain America')
  end

  describe '.perfect_match' do
    context 'when the search criteria matches any employee' do
      subject { Employee.perfect_match('Iron Man') }

      it 'returns one employee' do
        expect(subject).to have_at_least(1).items
      end

      it 'contains Iron Man as the first result' do
        expect(subject.first.name).to eq('Iron Man')
      end
    end

    context 'when the search criteria does not match any employee' do
      it 'returns an empty array' do
        result = Employee.perfect_match('Doctor Strange')
        expect(result).to eq []
      end
    end
  end

  describe '.partial_match' do
    context 'when the search criteria matches any employee' do
      subject { Employee.partial_match('America') }

      it 'returns at least one employee' do
        expect(subject).to have_at_least(1).items
      end

      it 'contains Captain America as the first result' do
        expect(subject.first.name).to eq('Captain America')
      end
    end

    context 'when the search criteria does not match any employee' do
      it 'returns an empty array' do
        result = Employee.partial_match('Doctor Strange')
        expect(result).to eq []
      end
    end
  end
end
