require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Dogpark.create(
name: "Brookline Avenue Playground",
address: "575 Brookline Ave",
city: "Brookline",
state: "MA")

Dogpark.create(
name: "Zero New Washington Street Park",
address: "0 New Washington St",
city: "Somerville",
state: "MA")

Dogpark.create(
name: "Thorndike Field",
address: "99 Margaret St",
city: "Arlington",
state: "MA")

Dogpark.create(
name: "Nunziato Field",
address: "Putnam & Summer St",
city: "Somerville",
state: "MA")

Dogpark.create(
name: "Edward L Leathers Community Park",
address: "Skilton Ave",
city: "Somerville",
state: "MA")

Dogpark.create(
name: "Danehy Park",
address: "99 Sherman St",
city: "Cambridge",
state: "MA")

Dogpark.create(
name: "Fresh Pond",
address: "200 Fresh Pond Pkwy",
city: "Cambridge",
state: "MA")

Dogpark.create(
name: "South Boston Bark Park",
address: "1280 Columbia Rd",
city: "Boston",
state: "MA")

Dogpark.create(
name: "Peter's Park Dog Run",
address: "1277 Washington St",
city: "Boston",
state: "MA")

Dogpark.create(
name: "Perry Park",
address: "355 Washington St",
city: "Somerville",
state: "MA")

Dogpark.create(
name: "Watertown Dog Park",
address: "65 Bacon St",
city: "Watertown",
state: "MA")

Dogpark.create(
name: "Beecher St Dog Park",
address: "16 Beecher St",
city: "Jamaica Plain",
state: "MA")

Dogpark.create(
name: "Arnold Arboretum - Peter's Hill",
address: "125 Arborway",
city: "Jamaica Plain",
state: "MA")

Dogpark.create(
name: "Sheepfold Off Leash Area",
address: "Middlesex Fells",
city: "Stoneham",
state: "MA")

Dogpark.create(
name: "Jean B Waldstein Playground",
address: "Dean Rd",
city: "Brookline",
state: "MA")

Dogpark.create(
name: "Boston Commons",
address: "Charles St and Boylston St",
city: "Boston",
state: "MA")

Dogpark.create(
name: "Amory Playground",
address: "Amory St",
city: "Brookline",
state: "MA")

Dogpark.create(
name: "Old Cold Spring Park",
address: "Beacon St",
city: "Newton",
state: "MA")

Dogpark.create(
name: "Paddles Park",
address: "46 L P Henderson Rd",
city: "Beverly",
state: "MA")

Dogpark.create(
name: "Gold Star Mother Park",
address: "Gore St",
city: "East Cambridge",
state: "MA")

Dogpark.create(
name: "Ronan Dog Park",
address: "135 Adams St",
city: "Dorchester",
state: "MA")

Dogpark.create(
name: "Paul Revere Park",
address: "Water St",
city: "Boston",
state: "MA")

Dogpark.create(
name: "Raymond Park",
address: "Raymond St",
city: "Cambridge",
state: "MA")

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
