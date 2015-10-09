require "factory_girl_rails"
require "factory_girl"

FactoryGirl.define do

  factory :user do
    sequence(:email) { |n| "user#{n}@example.com" }
    password "password"
    password_confirmation "password"
  end

  factory :dog do
    sequence(:name) { |n| "#{n}_the_Dog" }
    user
  end

end
