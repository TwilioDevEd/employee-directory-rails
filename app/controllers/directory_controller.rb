require_relative '../../lib/twiml_response_creator'

class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    suggestion = Suggestion.new(cookies)
    body       = params["Body"]
    query      = body.downcase == 'yes' ? suggestion.fetch : body

    message, image_url = EmployeeFinder.new(query, suggestion).apply_query
    render xml: TwiMLResponseCreator.create(message, image_url)
  end
end
