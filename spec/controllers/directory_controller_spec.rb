require 'rails_helper'

describe DirectoryController do
  describe '#search' do
    before { create(:employee) }

    context 'when the criteria fits a perfect match' do
      before do
        post :search, { Body: "Robert Williams", From: "+12025550143" }
      end

      it 'responds with ok' do
        expect(response).to be_ok
      end

      it "renders a message with the employee's information" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
        .to include('San Francisco')
      end

      it 'releases the session' do
        expect(session["+12025550143"]).to be_nil
      end
    end

    context 'when the criteria does not fit a perfect match' do
      before do
        post :search, { Body: "Rob Williams", From: "+12025550143" }
      end

      it 'responds with ok' do
        expect(response).to be_ok
      end

      it "renders a message with the most relevant employee" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
        .to include('Did you mean Robert Williams')
      end

      it 'stores a session with the most relevant employee' do
        expect(session["+12025550143"]).to eq('Robert Williams')
      end
    end

    context 'when the criteria is "yes"' do
      before do
        post :search, { Body: "Yes", From: "+12025550143" }, { "+12025550143" => "Robert Williams" }
      end

      it 'responds with ok' do
        expect(response).to be_ok
      end

      it "renders a message with the employee's information" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
        .to include('San Francisco')
      end
    end

    context 'when there is no match for the criteria' do
      it "renders a no employee message" do
        post :search, { Body: "Frank" }

        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
        .to include('We did not find the employee')
      end
    end
  end
end
