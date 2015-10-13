class User < ActiveRecord::Base
  has_many :dogs, :dependent => :destroy
  has_many :playdates
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  accepts_nested_attributes_for :dogs, :allow_destroy => true

  mount_uploader :profile_photo, ProfilePhotoUploader

  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :trackable,
         :validatable
end
