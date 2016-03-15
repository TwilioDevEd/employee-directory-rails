module TwimlResponseCreator
  module_function

  def create(message, media_url)
    Twilio::TwiML::Response.new do |response|
      response.Message do |msg|
        msg.Body  message
        msg.Media media_url if media_url
      end
    end.to_xml
  end
end
