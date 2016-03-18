require_relative '../../lib/suggestion'

describe Suggestion do
  describe '#store' do
    it 'store a cookie with :suggestion as key' do
      suggestion = described_class.new(cookies = {})
      suggestion.store('suggestion')
      expect(cookies[:suggestion]).to eq('suggestion')
    end
  end

  describe '#store_all' do
    it 'store a cookie with :suggestions as key' do
      suggestion = described_class.new(cookies = {})
      suggestion.store_all('1' => 'Robert Williams')
      expect(cookies[:suggestions]).to eq({ '1' => 'Robert Williams' }.to_yaml)
    end
  end

  describe '#single' do
    it 'retrieves the cookie value for :suggestion' do
      suggestion = described_class.new(suggestion: 'Robert Williams')
      expect(suggestion.single).to eq('Robert Williams')
    end
  end

  describe '#multiple' do
    it 'retrieves the cookie value for :suggestions' do
      suggestion = described_class.new(
        suggestions: { '1' => 'Robert Williams' }.to_yaml)
      expect(suggestion.multiple).to eq('1' => 'Robert Williams')
    end
  end

  describe '#destroy' do
    let(:cookies) do
      {
        suggestion:  'Robert Williams',
        suggestions: { '1' => 'Robert Williams' }.to_yaml
      }
    end
    let(:suggestion) { described_class.new(cookies) }

    it 'destroys the cookie for :suggestion' do
      expect do
        suggestion.destroy
      end.to change { cookies[:suggestion] }.from('Robert Williams').to(nil)
    end

    it 'destroys the cookie for :suggestions' do
      expect do
        suggestion.destroy
      end.to change { cookies[:suggestions] }.from({ '1' => 'Robert Williams' }.to_yaml).to(nil)
    end
  end

  describe '#multiple?' do
    let(:suggestion) { described_class.new(cookies) }
    subject { suggestion.multiple? }

    context 'when :suggestions have content' do
      let(:cookies) { { suggestions: { '1' => 'Robert Williams' }.to_yaml } }
      it { is_expected.to be_truthy }
    end

    context 'when :suggestions is nil' do
      let(:cookies) { { suggestions: nil } }
      it { is_expected.to be_falsey }
    end
  end

  describe '#single?' do
    let(:suggestion) { described_class.new(cookies) }
    subject { suggestion.single? }

    context 'when :suggestions have content' do
      let(:cookies) { { suggestion: 'Robert Williams' } }
      it { is_expected.to be_truthy }
    end

    context 'when :suggestions is nil' do
      let(:cookies) { { suggestion: nil } }
      it { is_expected.to be_falsey }
    end
  end
end
