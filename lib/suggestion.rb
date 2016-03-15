class Suggestion < Struct.new(:from, :session)
  def store(employee_name)
    session[from] = employee_name
  end

  def fetch
    session.fetch(from, '')
  end

  def destroy
    session[from] = nil
  end
end
