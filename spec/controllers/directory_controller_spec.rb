require 'rails_helper'

describe DirectoryController do
  describe '#search' do
    let(:suggestion)      { double }
    let(:query_builder)   { double(build: 'body') }
    let(:employee_finder) { double(apply: %w(message image_url)) }

    before do
      allow(Suggestion).to receive(:new) { suggestion }
      allow(QueryBuilder)
        .to receive(:new).with(suggestion, 'rob') { query_builder }
      allow(EmployeeFinder)
        .to receive(:new).with(suggestion) { employee_finder }

      post :search, Body: 'rob'
    end

    it 'builds a query' do
      expect(query_builder).to have_received(:build).once
    end

    it 'finds an employee' do
      expect(employee_finder).to have_received(:apply).once
    end

    it 'renders a TwiML response' do
      document = Nokogiri::XML(response.body)
      expect(document.at_xpath('//Response//Message//Body').content)
        .to eq('message')
    end

    it 'responds with ok' do
      expect(response).to be_ok
    end
  end
end
