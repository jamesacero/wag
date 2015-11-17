class Dogpark < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { maximum: 80 }
  validates :address, presence: true
  validates :city, presence: true
  validates :state, presence: true
end
