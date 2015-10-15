require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
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
  date: "11102015",
  time: Faker::Time.forward(4, :evening),
  location: Faker::Address.street_name,
  location_type: "Dog Park")

Playdate.create(
  user_id: rand(1..5),
  date: "10122015",
  time: Faker::Time.forward(5, :evening),
  location: Faker::Address.street_address,
  location_type: "Residence")

Playdate.create(
  user_id: rand(1..5),
  date: "10142015",
  time: Faker::Time.forward(8, :evening),
  location: Faker::Address.street_address,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: "11022015",
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Nature Hike")

Playdate.create(
  user_id: rand(1..5),
  date: "11212015",
  time: Faker::Time.forward(9, :evening),
  location: Faker::Address.street_name,
  location_type: "Dog Park")

Playdate.create(
  user_id: rand(1..5),
  date: "10122015",
  time: Faker::Time.forward(8, :evening),
  location: Faker::Address.street_address,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: "10122015",
  time: Faker::Time.forward(5, :evening),
  location: Faker::Address.street_address,
  location_type: "Residence")

Playdate.create(
  user_id: rand(1..5),
  date: "10202015",
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Group Walk")

Playdate.create(
  user_id: rand(1..5),
  date: "10202015",
  time: Faker::Time.forward(10, :evening),
  location: Faker::Address.street_name,
  location_type: "Group Walk")
