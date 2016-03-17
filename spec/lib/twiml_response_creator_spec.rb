require 'nokogiri'
require 'twilio-ruby'
require_relative '../../lib/twiml_response_creator'

describe TwimlResponseCreator do
  describe '.create' do
    before do
      @twiml_response = described_class.create('message', 'media_url')
    end

    context 'when message and media_url are provided' do
      it 'creates a response with Body' do
        expect(body_from_twilml_response.content).to eq('message')
      end

      it 'creates a response Media' do
        expect(media_from_twilml_response.content).to eq('media_url')
      end
    end

    context 'when only message is provided' do
      before do
        @twiml_response = described_class.create('message')
      end

      it 'creates a response with Body' do
        expect(body_from_twilml_response.content).to eq('message')
      end

      it 'creates a message without Media' do
        expect(media_from_twilml_response).to be_nil
      end
    end
  end

  private

  def body_from_twilml_response
    document = Nokogiri::XML(@twiml_response)
    document.at_xpath('//Response//Message//Body')
  end

  def media_from_twilml_response
    document = Nokogiri::XML(@twiml_response)
    document.at_xpath('//Response//Message//Media')
  end
end
