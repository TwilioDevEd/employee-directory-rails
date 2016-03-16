class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    suggestion = Suggestion.new(cookies)
    query      = build_query(suggestion, params["Body"])

    message, image_url = EmployeeFinder.new(suggestion).apply(query)
    render xml: TwimlResponseCreator.create(message, image_url)
  end

  private

  def build_query(suggestion, body)
    return suggestion.fetch                if suggestion.single?
    return suggestion.fetch_all[body.to_i] if suggestion.multiple?
    body
  end
end
