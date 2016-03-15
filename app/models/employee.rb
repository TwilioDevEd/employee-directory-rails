class Employee < ActiveRecord::Base
  fuzzily_searchable :name

  scope :perfect_match, -> query do
    first_name, last_name = query.downcase.split(' ')
    where("lower(first_name) = ? AND lower(last_name) = ?",
          first_name, last_name)
  end

  class << self
    alias_method :partial_match, :find_by_fuzzy_name
  end

  def name
    "#{first_name} #{last_name}"
  end

  def name_changed?
    first_name_changed? || last_name_changed?
  end
end
