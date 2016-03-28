FactoryGirl.define do
  factory :employee do
    name         'Captain America'
    phone_number '+14155559220'
    email        { "#{name.gsub(/\s+/, '')}@heroes.example.com" }
    image_url    'http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087.jpg'
  end
end
