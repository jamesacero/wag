require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dogpark.create(
lat: 42.334549,
lng: -71.112742,
name: "Brookline Avenue Playground",
address: "575 Brookline Ave",
city: "Brookline",
state: "MA",
park_picture: "/dogparks/brookline.jpg")

Dogpark.create(
lat: 42.380030,
lng: -71.082093,
name: "Zero New Washington Street Park",
address: "0 New Washington St",
city: "Somerville",
state: "MA",
park_picture: "/dogparks/0newwash.jpg")

Dogpark.create(
lat: 42.399902,
lng: -71.145354,
name: "Thorndike Field",
address: "99 Margaret St",
city: "Arlington",
state: "MA",
park_picture: "/dogparks/thorndike.jpg")

Dogpark.create(
lat: 42.382721,
lng: -71.098452,
name: "Nunziato Field",
address: "Putnam & Summer St",
city: "Somerville",
state: "MA",
park_picture: "/dogparks/nunziato.jpg")

Dogpark.create(
lat: 42.387140,
lng: -71.093739,
name: "Edward L Leathers Community Park",
address: "Skilton Ave",
city: "Somerville",
state: "MA",
park_picture: "/dogparks/leathers.jpg")

Dogpark.create(
lat: 42.389634,
lng: -71.137988,
name: "Danehy Park",
address: "99 Sherman St",
city: "Cambridge",
state: "MA",
park_picture: "/dogparks/daheny.jpg")

Dogpark.create(
lat: 42.381468,
lng: -71.145350,
name: "Kingsley Park",
address: "200 Fresh Pond Pkwy",
city: "Cambridge",
state: "MA",
park_picture: "/dogparks/kingsley.jpg")

Dogpark.create(
lat: 42.330814,
lng: -71.048723,
name: "South Boston Bark Park",
address: "1280 Columbia Rd",
city: "Boston",
state: "MA",
park_picture: "/dogparks/sb.jpg")

Dogpark.create(
lat: 42.343484,
lng: -71.067435,
name: "Peter's Park Dog Run",
address: "1277 Washington St",
city: "Boston",
state: "MA",
park_picture: "/dogparks/peters.jpg")

Dogpark.create(
lat: 42.379540,
lng: -71.103320,
name: "Perry Park",
address: "355 Washington St",
city: "Somerville",
state: "MA",
park_picture: "/dogparks/perry.jpg")

Dogpark.create(
lat: 42.368202,
lng: -71.194528,
name: "Watertown Dog Park",
address: "65 Bacon St",
city: "Watertown",
state: "MA",
park_picture: "/dogparks/watertown.jpg")

Dogpark.create(
lat: 42.318272,
lng: -71.106834,
name: "Beecher St Dog Park",
address: "16 Beecher St",
city: "Jamaica Plain",
state: "MA",
park_picture: "/dogparks/beecher.jpg")

Dogpark.create(
lat: 42.306939,
lng: -71.120336,
name: "Arnold Arboretum - Peter's Hill",
address: "125 Arborway",
city: "Jamaica Plain",
state: "MA",
park_picture: "/dogparks/arnold.jpg")

Dogpark.create(
lat: 42.451951,
lng: -71.106903,
name: "Sheepfold Off Leash Area",
address: "Middlesex Fells",
city: "Stoneham",
state: "MA",
park_picture: "/dogparks/middlesex.jpg")

Dogpark.create(
lat: 42.336756,
lng: -71.143524,
name: "Jean B Waldstein Playground",
address: "Dean Rd",
city: "Brookline",
state: "MA",
park_picture: "/dogparks/waldstein.jpg")

Dogpark.create(
lat: 42.355269,
lng: -71.065617,
name: "Boston Commons",
address: "Charles St and Boylston St",
city: "Boston",
state: "MA",
park_picture: "/dogparks/common.jpg")

Dogpark.create(
lat: 42.345765,
lng: -71.113426,
name: "Amory Playground",
address: "Amory St",
city: "Brookline",
state: "MA",
park_picture: "/dogparks/amory.jpg")

Dogpark.create(
lat: 42.330944,
lng: -71.213370,
name: "Old Cold Spring Park",
address: "Beacon St",
city: "Newton",
state: "MA",
park_picture: "/dogparks/coldspring.jpg")

Dogpark.create(
lat: 42.585631,
lng: -70.909492,
name: "Paddles Park",
address: "46 L P Henderson Rd",
city: "Beverly",
state: "MA",
park_picture: "/dogparks/paddles.jpg")

Dogpark.create(
lat: 42.372925,
lng: -71.083868,
name: "Gold Star Mothers Park",
address: "Gore St",
city: "East Cambridge",
state: "MA",
park_picture: "/dogparks/gold.jpg")

Dogpark.create(
lat: 42.304089,
lng: -71.061430,
name: "Ronan Dog Park",
address: "135 Adams St",
city: "Dorchester",
state: "MA",
park_picture: "/dogparks/ronan.jpg")

Dogpark.create(
lat: 42.370299,
lng: -71.061991,
name: "Paul Revere Park",
address: "Water St",
city: "Boston",
state: "MA",
park_picture: "/dogparks/paul1.jpg")

Dogpark.create(
lat: 42.386627,
lng: -71.127430,
name: "Raymond Park",
address: "Raymond St",
city: "Cambridge",
state: "MA",
park_picture: "/dogparks/raymond.jpg")

User.create(
  email: "onescruffian1@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian2@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian3@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian4@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian5@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian6@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian7@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian8@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian9@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian10@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian11@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

User.create(
  email: "onescruffian12@gmail.com",
  password: "exampleuser",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  address: Faker::Address.street_address,
  city: Faker::Address.city,
  state: Faker::Address.state_abbr,
  zipcode: Faker::Address.zip_code)

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(4, :evening),
  location: Faker::Address.street_name,
  location_type: "Dog Park")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(5, :evening),
  location: Faker::Address.street_address,
  location_type: "Residence")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(8, :evening),
  location: Faker::Address.street_address,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Nature Hike")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(9, :evening),
  location: Faker::Address.street_name,
  location_type: "Dog Park")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(8, :evening),
  location: Faker::Address.street_address,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(5, :evening),
  location: Faker::Address.street_address,
  location_type: "Residence")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: Faker::Date.forward(23),
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Group Walk")
