FactoryGirl.define do
  factory :user do
    name                  "Alex Wochna"
    email                 "alex.wochna@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end