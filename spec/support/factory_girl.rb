require "factory_girl_rails"
require "factory_girl"

FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "user#{n}@example.com" }
    password "password"
    first_name "James"
    last_name "Acero"
    address "11 Hudson St"
    city "Somerville"
    state "MA"
    zipcode "02143"
    # password_confirmation "password"
  end

  factory :dog do
    sequence(:name) { |n| "user#{n}@example.com" }
    user
  end

end
