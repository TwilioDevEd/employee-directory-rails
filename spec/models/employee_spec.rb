require 'rails_helper'

describe Employee do
  before do
    create(:employee, first_name: 'Robin', last_name: 'Williams')
    create(:employee, first_name: 'Jim', last_name: 'Carrey')
  end

  describe '.perfect_match' do
    context 'when the search criteria matches with some employee' do
      subject { Employee.perfect_match('Robin Williams') }

      it 'returns at least one employee' do
        expect(subject).to have_at_least(1).items
      end

      it 'contains Robin Williams as the first result' do
        expect(subject.first.name).to eq('Robin Williams')
      end
    end

    context 'when the search criteria does not match with some employee' do
      it 'returns an empty array' do
        result = Employee.perfect_match('Rob Williams')
        expect(result).to eq []
      end
    end
  end

  describe '.partial_match' do
    context 'when the search criteria matches with some employee' do
      subject { Employee.partial_match('Rob Williams') }

      it 'returns at least one employee' do
        expect(subject).to have_at_least(1).items
      end

      it 'contains Robin Williams as the first result' do
        expect(subject.first.name).to eq('Robin Williams')
      end
    end

    context 'when the search criteria does not match with some employee' do
      it 'returns an empty array' do
        result = Employee.partial_match('Frankie Muniz')
        expect(result).to eq []
      end
    end
  end
end
