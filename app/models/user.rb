class User < ActiveRecord::Base
  has_many :dogs
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :trackable,
         :validatable


  validates :first_name, presence: true
  validates :first_name, length: { maximum: 40 }
  validates :last_name, presence: true
  validates :last_name, length: { maximum: 50 }
end
