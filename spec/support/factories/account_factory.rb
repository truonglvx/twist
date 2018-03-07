FactoryGirl.define do
  factory :account do
    sequence(:name) { |n| "Test account ##{n}" }
    sequence(:subdomain) { |n| "test#{n}" }
    association :owner, :factory => :user
  end
end
