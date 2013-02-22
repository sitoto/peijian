# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :page do
    plug "MyString"
    title "MyString"
    body "MyString"
    body_html "MyString"
    locked false
  end
end
