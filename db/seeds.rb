# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Employee.create(
  first_name: 'Robert',
  last_name: 'Williams',
  job_title: 'Facility and Employee Experiences Coordinator',
  city: 'San Francisco',
  phone_number: '+1-202-555-0143',
  email: 'rwilliams@twilio.com',
  image_url: 'http://bit.ly/twilio-rob-williams')
