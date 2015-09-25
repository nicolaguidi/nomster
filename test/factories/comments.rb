FactoryGirl.define do
  factory :comment do
    message 'Place is great!'
    rating '5_stars'
    association :user
    association :place
  end
end
