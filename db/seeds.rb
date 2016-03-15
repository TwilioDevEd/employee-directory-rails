# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Employee.create([
  {
    first_name: 'Robin',
    last_name: 'Williams',
    job_title: 'Facility and Employee Experiences Coordinator',
    city: 'San Francisco',
    phone_number: '+1-202-555-0143',
    email: 'rwilliams@example.com',
    image_url: 'http://bit.ly/twilio-rob-williams'
  },
  {
    first_name: 'Frankie',
    last_name: 'Muniz',
    job_title: 'QA Manager',
    city: 'New York',
    phone_number: '+1-202-928-0143',
    email: 'fmuniz@example.com',
    image_url: 'http://bit.ly/twilio-frank-muniz'
  }
])
