class City < ActiveRecord::Base
  attr_accessible :name, :state_id
  
  # Associations
  belongs_to :state
  
  # Will paginate uses this method
  # to know how many rows to show
  #
  def self.per_page
    15
  end
end
