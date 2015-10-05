require "factory_girl_rails"
require "factory_girl"

FactoryGirl.define do

  factory :user do
    sequence(:email) {|n| "user#{n}@example#{n}.com" }
    password "password"
    password_confirmation "password"
    first_name "James"
    last_name "Acero"
    address "11 Hudson St"
    city "Somerville"
    state "MA"
    zipcode "02143"
    # password_confirmation "password"
  end

  factory :dog do
    sequence(:name) { |n| "#{n}_the_Dog" }
    user
  end

end
