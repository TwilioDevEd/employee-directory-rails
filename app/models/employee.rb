class Employee < ActiveRecord::Base
  has_many :trigrams, foreign_key: :owner_id, dependent: :destroy

  fuzzily_searchable :name

  scope :perfect_match, -> name do
    where("lower(name) = ?", name.downcase)
  end

  class << self
    alias_method :partial_match, :find_by_fuzzy_name
  end
end
