class User < ActiveRecord::Base
  has_many :dogs
  has_many :playdates
  has_many :attendees, dependent: :destroy
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  accepts_nested_attributes_for :dogs, allow_destroy: "true"

  mount_uploader :profile_photo, ProfilePhotoUploader

  def creator?(playdate)
    playdate.user == self
  end

  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :trackable,
         :validatable
end
