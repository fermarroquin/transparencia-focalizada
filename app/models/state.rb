class State < ActiveRecord::Base
  attr_accessible :name
  
  # Associations
  has_many :cities
  
  # Validations
  validates :name, :presence => true
  
  # Will paginate uses this method
  # to know how many rows to show
  #
  def self.per_page
    15
  end
end
