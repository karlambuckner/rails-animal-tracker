class Sighting < ActiveRecord::Base
  belongs_to :animal

  validates :animal_id, :presence => true
end
