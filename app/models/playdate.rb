class Playdate < ActiveRecord::Base
  belongs_to :user
  belongs_to :dog
  has_many :attendees

  LOCATIONTYPE = [
    "Residence",
    "Dog Park",
    "Nature Hike",
    "Group Walk"
  ]
end
