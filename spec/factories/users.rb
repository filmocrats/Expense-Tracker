FactoryGirl.define do
  factory :user do
    confirmed_at Time.now
    name "Test User"
    email "test@example.com"
    password "123123123"

    trait :admin do
      role 'admin'
    end

  end
end
