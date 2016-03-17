require_relative '../../lib/matchers/perfect_match'
require_relative '../../lib/matchers/single_partial_match'
require_relative '../../lib/matchers/multiple_partial_match'
require_relative '../../lib/matchers/no_match'
require_relative '../../lib/suggestion'
require_relative '../../lib/employee_finder'

describe EmployeeFinder do
  describe '#apply' do
    let(:suggestion) { Suggestion.new({}) }
    subject { described_class.new(suggestion).apply('Robert Williams') }

    context 'when the query fits as a perfect match' do
      it 'uses Matchers::PerfectMatch' do
        result = ['employee info', 'employee image']
        stub_matcher(Matchers::PerfectMatch, result)
        expect(subject).to eq(result)
      end
    end

    context 'when the query fits as a single partial match' do
      it 'uses Matchers::SinglePartialMatch' do
        result = ['employee suggestion', nil]
        stub_matcher(Matchers::PerfectMatch)
        stub_matcher(Matchers::SinglePartialMatch, result)
        expect(subject).to eq(result)
      end
    end

    context 'when the query fits as a multiple partial match' do
      it 'uses Matchers::MultiplePartialMatch' do
        result = ['suggestions', nil]
        stub_matcher(Matchers::PerfectMatch)
        stub_matcher(Matchers::SinglePartialMatch)
        stub_matcher(Matchers::MultiplePartialMatch, result)
        expect(subject).to eq(result)
      end
    end

    context 'when the query fits as a match' do
      it 'uses Matchers::NoMatch' do
        result = ['not found', nil]
        stub_matcher(Matchers::PerfectMatch)
        stub_matcher(Matchers::SinglePartialMatch)
        stub_matcher(Matchers::MultiplePartialMatch)
        stub_matcher(Matchers::NoMatch, result)
        expect(subject).to eq(result)
      end
    end
  end

  private

  def stub_matcher(matcher, result = nil)
    allow(matcher)
      .to receive(:match)
      .with('Robert Williams', suggestion)
      .and_return(result)
  end
end
