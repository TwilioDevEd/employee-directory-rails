module TwimlResponseCreator
  module_function

  def create(message, media_url = nil)
    body = Twilio::TwiML::Body.new(message)
    twiml_message = Twilio::TwiML::Message.new
    twiml_message.media media_url if media_url
    twiml_message.append(body)
    response = Twilio::TwiML::MessagingResponse.new
    response.append(twiml_message)

    response.to_xml_str
  end
end
