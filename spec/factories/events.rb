# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    user_id 1
    name 'party'
    lat '1.0'
    lon '2.0'
    started_at Time.current
  end
end
