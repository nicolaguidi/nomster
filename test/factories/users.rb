# Exaple:
# FactoryGirl.define do
#   factory :quote do
#     author "Gary Vaynerchuk"
#     saying "I love people, and the hustle."
#   end
# end
FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "yoloman#{n}@gmail.com"
    end
    password "omglolhahaha"
    password_confirmation "omglolhahaha"
  end
end
