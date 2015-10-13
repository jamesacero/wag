class Dog < ActiveRecord::Base
  belongs_to :user
  has_many :playdates

  validates :name, presence: true
  validates :name, length: { maximum: 50 }
  validates :age, presence: true, numericality: { only_integer: true }
  validates :breed, presence: true
  validates :gender, presence: true

  mount_uploader :profile_photo, ProfilePhotoUploader

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
    "Australian Kelpie",
    "Australian Shepherd",
    "Australian Terrier",
    "Azawakh",
    "Bagle Hound",
    "Basenji",
    "Bassador",
    "Basset Hound",
    "Bassetoodle",
    "Beagle",
    "Bearded Collie",
    "Beauceron",
    "Bedlington Terrier",
    "Belgian Malinois",
    "Belgan Sheepdog",
    "Belgian Shepherd Malinois",
    "Belgian Tervuren",
    "Bergamasco",
    "Berger Picard",
    "Bernedoodle",
    "Bernese Mountain Dog",
    "Bichon Frise",
    "Bichon Yorkie",
    "Bichpoo",
    "Black and Tan Coonhound",
    "Black Russian Terrier",
    "Blackmouth Cur",
    "Bloodhound",
    "Bluetick Coonhound",
    "Bo Chi",
    "Boerboel",
    "Bolognese",
    "Boodle",
    "Border Terrier",
    "Borkie",
    "Borzoi",
    "Boston Terrier",
    "Bouvier des Flandres",
    "Boxador",
    "Boxer",
    "Boxerdoodle",
    "Boxerman",
    "Boykin Spaniel",
    "Bracco Italiano",
    "Brazilian Mastiff",
    "Briard",
    "Brittany",
    "Brussels Griffon",
    "Bugg",
    "Bull Terrier",
    "Bullboxer",
    "Bulldog",
    "Bullmastiff",
    "Cadoodle",
    "Cairn Terrier",
    "Canaan Dog",
    "Cane Corso",
    "Cardigan Welsh Corgi",
    "Carolina Dog",
    "Catahoula Leopard Dog",
    "Caucasian Ovcharka",
    "Cavachon",
    "Cavalier King Charles Spaniel",
    "Cavanese",
    "Cavapoo",
    "Cavoodle",
    "Cesky Terrier",
    "Chabrador",
    "Chesapeake Bay Retriever",
    "Chinese Crested",
    "Chinese Shar-Pei",
    "Chion",
    "Chipoo",
    "Chiweenie",
    "Chorkie",
    "Chow Chow",
    "Chow Hound",
    "Chug",
    "Cirneco dell'Etna",
    "Clumber Spaniel",
    "Cockalier",
    "Cockapoo",
    "Cocker Spaniel",
    "Cocker Westie",
    "Collie",
    "Coriador",
    "Coton de Tuléar",
    "Curly-Coated Retriever",
    "Czechoslovakian Wolfdog",
    "Dalmatian",
    "Dandie Dinmont Terrier",
    "Doberman Pinscher",
    "Dogo Argentino",
    "Dogue de Bordeaux",
    "Dorkie",
    "Doxiepoo",
    "Doxle",
    "Dutch Shepherd",
    "English Bull Boxer",
    "English Cocker Spaniel",
    "English Foxhound",
    "English Labrador Retriever",
    "English Mastiff",
    "English Setter",
    "English Shepherd",
    "English Springer Spaniel",
    "English Toy Spaniel",
    "Entlebucher Mountain Dog",
    "Eskipoo",
    "Eurasier",
    "Faux Frenchbo Bulldog",
    "Field Spaniel",
    "Finnish Lapphund",
    "Finnish Spitz",
    "Flat-Coated Retriever",
    "Formosan Mountain Dog",
    "French Bulldog",
    "French Chihuahua",
    "Galgo Español",
    "German Pinscher",
    "German Shorthaired Pointer",
    "German Spitz",
    "German Wirehaired Pointer",
    "Giant Schnauzer",
    "Glen of Imaal Terrier",
    "Goldador",
    "Goldendoodle",
    "Gordon Setter",
    "Grand Basset Griffon Vendéen",
    "Great Dane",
    "Great Pyrenees",
    "Greater Swiss Mountain Dog",
    "Greybull",
    "Greyhound",
    "Griffon Korthal",
    "Harrier",
    "Havachon",
    "Havanese",
    "Havatese",
    "Hokkaido Ken",
    "Ibizan Hound",
    "Icelandic Sheepdog",
    "Irish Red and White Setter",
    "Irish Setter",
    "Irish Terrier",
    "Irish Water Spaniel",
    "Irish Wolfhound",
    "Italian Greyhound",
    "Jack Chi",
    "Jack Russell Terrier",
    "Jack-A-Bee",
    "Jackapoo",
    "JackWeenie",
    "Japanese Akita",
    "Japanese Chin",
    "Japanese Spitz",
    "Jug",
    "Kai Ken",
    "Keeshond",
    "Kerry Blue Terrier",
    "Kishu Ken",
    "Komondor",
    "Korean Jindo",
    "Kuvasz",
    "La-Chon",
    "Labradoodle",
    "Lacy",
    "Lakeland Terrier",
    "Leonberger",
    "Lhasa Apso",
    "Lhasapoo",
    "Lowchen",
    "Maltese",
    "Maltichon",
    "Maltipoo",
    "Maltzu",
    "Manchester Terrier",
    "Maremma Sheepdog",
    "Mastador",
    "Mastiff",
    "Mini Bernedoodle",
    "Miniature Australian Shepherd",
    "Miniature Bull Terrier",
    "Miniature Dachschund",
    "Miniature Pinscher",
    "Miniature Poodle",
    "Miniature Schnauzer",
    "Morkie",
    "Muggin",
    "Neapolitan Mastiff",
    "New Zealand Huntaway",
    "Newfoundland",
    "Norfolk Terrier",
    "Northern Inuit",
    "Norwegian Buhund",
    "Norwegian Elkhound",
    "Norwegian Lundehund",
    "Norwich Terrier",
    "Nova Scotia Duck Tolling Retriever",
    "Old English Sheepdog",
    "Olde English Bulldogge",
    "Ori Pei",
    "Otterhound",
    "Papichon",
    "Papillon",
    "Parson Russell Terrier",
    "Patterdale Terrier",
    "Peek-a-Pom",
    "Peekapoo",
    "Pekingese",
    "Petit Basset Griffon Vendeen",
    "Pharaoh Hound",
    "Plott",
    "Pointer",
    "Polish Lowland Sheepdog",
    "Pom Chi",
    "Pomapoo",
    "Pomeranian",
    "Pomino",
    "Poodle",
    "Poogle",
    "Portuguese Podengo Pequeno",
    "Portugese Water Dog",
    "Prague Ratter",
    "Presa Canario",
    "Pug",
    "Pugapoo",
    "Puggle",
    "Pugshire",
    "Puli",
    "Pumi",
    "Pyrenean Shepherd",
    "Rat Terrier",
    "Ratonero Bodeguero Andaluz",
    "Redbone Coonhound",
    "Rhodesian Ridgeback",
    "Rottweiler",
    "Russell Terrier",
    "Saint Berdoodle",
    "Saluki",
    "Samoyed",
    "Samusky",
    "Schipperke",
    "Schipperpoo",
    "Schnoodle",
    "Schweenie",
    "Scotchie",
    "Scottish Deerhound",
    "Scottish Terrier",
    "Sealyham Terrier",
    "Shar-Poo",
    "Sheltiedoodle",
    "Shetland Sheepdog",
    "Shichon",
    "Shih-poo",
    "Shikoku Ken",
    "Shiloh Shepherd",
    "Shinese",
    "Shiranian",
    "Shorkie Tzu",
    "Siberian Retriever",
    "Silken Windhound",
    "Silkshire Terrier",
    "Silky Terrier",
    "Skye Terrier",
    "Sloughi",
    "Smooth Collie",
    "Smooth Fox Terrier",
    "Snorkie",
    "Soft Coated Wheaten Terrier",
    "Spanish Water Dog",
    "Spinone Italiano",
    "St. Bernard",
    "Staffordshire Bull Boxer",
    "Staffordshire Bull Terrier",
    "Standard Poodle",
    "Standard Schnauzer",
    "Sussex Spaniel",
    "Swedish Vallhund",
    "Tamaskan",
    "Tibalier",
    "Tibetan Mastiff",
    "Tibetan Spaniel",
    "Tibetan Terrier",
    "Toy Fox Terrier",
    "Toy Poodle",
    "Treeing Walker Coonhound",
    "Valley Bulldog",
    "Vizsla",
    "Weimaraner",
    "Welsh Springer Spaniel",
    "Welsh Terrier",
    "West Highland White Terrier",
    "Westiepoo",
    "Westion",
    "Whippet",
    "White Shepherd",
    "Whoodle",
    "Wire Fox Terrier",
    "Wirehaired Pointing Griffon",
    "Wirehaired Vizsla",
    "Xoloitzcuintli",
    "Yo-Chon",
    "Yorkie Pom",
    "Yorkiepoo",
    "Yorkshire Terrier"
          ]
end
