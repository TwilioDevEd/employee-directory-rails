require 'rails_helper'

describe DirectoryController do
  describe '#search' do
    before do
      create(:employee)
    end

    context 'when the criteria fits a perfect match' do
      before do
        post :search, { Body: "Robert Williams" }
      end

      it 'responds with ok' do
        expect(response).to be_ok
      end

      it "renders a message with the employee's information" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
          .to include('San Francisco')
      end

      it "renders a message with media information" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Media').content)
          .to eq('http://example.com/robert-williams.png')
      end

      it 'releases the twilio cookie' do
        expect(cookies[:suggestion]).to be_nil
      end
    end

    context 'when the criteria does not fit a perfect match' do
      context 'and when the match contains only one employee' do
        before do
          post :search, { Body: "Rob Williams" }
        end

        it 'responds with ok' do
          expect(response).to be_ok
        end

        it "renders a message with the most relevant employee" do
          document = Nokogiri::XML(response.body)
          expect(document.at_xpath('//Response//Message//Body').content)
          .to include('Did you mean Robert Williams')
        end

        it 'stores a twilio cookie with the most relevant employee' do
          expect(cookies[:suggestion]).to eq('Robert Williams')
        end
      end

      context 'and when the match contains multiple employees' do
        before do
          create(:employee, first_name: 'Robin', last_name: 'Williams')
          post :search, { Body: "Rob Williams" }
        end

        it 'responds with ok' do
          expect(response).to be_ok
        end

        it "renders a message with the found suggestions" do
          document = Nokogiri::XML(response.body)
          expect(document.at_xpath('//Response//Message//Body').content)
          .to eq([
            'We found multiple people, reply with:',
            '1 for Robin Williams',
            '2 for Robert Williams',
            'Or start over'
          ].join("\n"))
        end

        it 'stores a twilio cookie with the found suggestions' do
          expect(cookies[:suggestions]).to eq(
            { 1 => "Robin Williams", 2 => "Robert Williams"}.to_yaml)
        end
      end
    end

    context 'when the criteria is "yes"' do
      before do
        request.cookies[:suggestion] = 'Robert Williams'
        post :search, { Body: "Yes" }
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

    context 'when the criteria is a number' do
      before do
        create(:employee, first_name: 'Robin', last_name: 'Williams')
        cookies[:suggestions] = { 1 => "Robin Williams", 2 => "Robert Williams"}.to_yaml
        post :search, { Body: "1" }
      end

      it 'responds with ok' do
        expect(response).to be_ok
      end

      it "renders a message with the employee's information" do
        document = Nokogiri::XML(response.body)
        expect(document.at_xpath('//Response//Message//Body').content)
          .to include('Robin Williams')
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
