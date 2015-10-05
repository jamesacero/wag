class Dog < ActiveRecord::Base
  belongs_to :user
  has_many :playdates

  validates :name, presence: true
  validates :name, length: { maximum: 50 }
  validates :age, presence: true
  validates :breed, presence: true
  validates :gender, presence: true

end
