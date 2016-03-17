class DirectoryController < ApplicationController
  skip_before_action :verify_authenticity_token

  def search
    suggestion = Suggestion.new(cookies)
    query      = QueryBuilder.new(suggestion, params["Body"]).build
    message, image_url = EmployeeFinder.new(suggestion).apply(query)

    render xml: TwimlResponseCreator.create(message, image_url)
  end
end
