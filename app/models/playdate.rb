class Playdate < ActiveRecord::Base
  belongs_to :user
  belongs_to :dog
  has_many :attendees

  LOCATIONTYPE = [
    "Dog Park",
    "Residence",
    "Nature Hike",
    "Group Walk"
  ]
end
