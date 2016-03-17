require 'yaml'

class Suggestion < Struct.new(:cookies)
  def store(employee_name)
    cookies[:suggestion] = employee_name
  end

  def store_all(suggestions)
    cookies[:suggestions] = suggestions.to_yaml
  end

  def fetch
    cookies.fetch(:suggestion, '')
  end

  def fetch_all
    YAML::load(cookies.fetch(:suggestions, '')) || {}
  end

  def destroy
    cookies[:suggestion]  = nil
    cookies[:suggestions] = nil
  end

  def multiple?
    !!cookies[:suggestions]
  end

  def single?
    !!cookies[:suggestion]
  end
end
