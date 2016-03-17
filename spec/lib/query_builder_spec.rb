require_relative '../../lib/query_builder'
require_relative '../../lib/suggestion'

describe QueryBuilder do
  describe '#build' do
    it 'returns the text body' do
      suggestion = Suggestion.new({})
      query = described_class.new(suggestion, 'Rob').build
      expect(query).to eq('rob')
    end

    context 'when a single suggestion is available' do
      let(:suggestion) do
        Suggestion.new(suggestion: 'Frankie Muniz')
      end

      context 'and when body contains yes' do
        it 'returns the suggestion' do
          query = described_class.new(suggestion, 'yes').build
          expect(query).to eq('Frankie Muniz')
        end
      end

      context 'and when body does not contains yes' do
        it 'returns the text body' do
          query = described_class.new(suggestion, 'Rob').build
          expect(query).to eq('rob')
        end
      end
    end

    context 'when a multiple suggestion is available' do
      let(:suggestion) do
        Suggestion.new(suggestions: { '1' => 'Frankie Muniz' }.to_yaml)
      end

      context 'and when body contains a number' do
        it 'returns the suggestion' do
          query = described_class.new(suggestion, '1').build
          expect(query).to eq('Frankie Muniz')
        end
      end

      context 'and when body does not contains a number' do
        it 'returns the text body' do
          query = described_class.new(suggestion, 'Alice').build
          expect(query).to eq('alice')
        end
      end
    end
  end
end
