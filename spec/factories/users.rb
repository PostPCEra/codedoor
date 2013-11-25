FactoryGirl.define do
  factory :user do
    sequence :full_name do |n|
      "Test User #{n}"
    end
    sequence :email do |n|
      "person#{n}@example.com"
    end
    password 'fakepassword'

    to_create do |instance|
      instance.save(validate: false)
    end

    factory :user_checked_terms do
      city 'Vancouver'
      country 'CA'
      checked_terms true
    end

  end
end
