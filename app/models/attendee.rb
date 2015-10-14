class Attendee < ActiveRecord::Base
  belongs_to :playdate
  belongs_to :user

  validates :user, uniqueness: { scope: :meetup }
  validates :user, presence: true
  validates :playdate_id, presence: true
end
