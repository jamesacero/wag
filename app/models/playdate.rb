class Playdate < ActiveRecord::Base
  belongs_to :user
  belongs_to :dog
  has_many :attendees
end
