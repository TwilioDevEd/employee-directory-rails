class Suggestion < Struct.new(:cookies)
  def store(employee_name)
    cookies[:suggestion] = employee_name
  end

  def fetch
    cookies.fetch(:suggestion, '')
  end

  def destroy
    cookies[:suggestion] = nil
  end
end
