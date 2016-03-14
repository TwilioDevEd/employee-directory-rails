FactoryGirl.define do
  factory :employee do
    first_name   'Robert'
    last_name    'Williams'
    job_title    'Facility and Employee Experiences Coordinator'
    city         'San Francisco'
    phone_number '+1-202-555-0143'
    email        { "#{first_name}.#{last_name}@twilio.com".downcase }
  end
end
