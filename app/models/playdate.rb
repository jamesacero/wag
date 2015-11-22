class Playdate < ActiveRecord::Base
  belongs_to :user
  belongs_to :dog
  has_many :attendees, dependent: :destroy

  LOCATIONTYPE = [
    "Residence",
    "Nature Hike",
    "Group Walk",
    "Dog Park"
  ]

  private

  def create_attendee
    Attendee.create(playdate: self, user: self.user)
  end

end
