class Dog < ActiveRecord::Base
  belongs_to :user
  has_many :playdates

  validates :name, presence: true
  validates :name, length: { maximum: 50 }
  validates :age, presence: true, numericality: { only_integer: true }
  validates :breed, presence: true
  validates :gender, presence: true

  BREED = [
    "Lovable Mutt",
    "Affenpinscher",
    "Affenpoo",
    "Afghan Hound",
    "Airedale Terrier",
    "Alaskan Klee Kai",
    "Alaskan Malamute",
    "Alaskan Noble Companion Dog",
    "American Bulldog",
    "American English Coonhound",
    "American Eskimo Dog",
    "American Foxhound",
    "American Labrador Retriever",
    "American Mastiff",
    "American Pit Bull Terrier",
    "American Staffordshire Terrier",
    "American Water Spaniel",
    "Anatolian Shepherd",
    "Aussiedoodle",
    "Australian Cattle Dog",
    "Australian Kelpie"
  ]

end
