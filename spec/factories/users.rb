# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :users do
  	email: { Faker::Internet.email }
  	password: { Faker::Internet.password }
  end
end
