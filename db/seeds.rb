# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      'Bordeaux',
    phone_number:  '',
    category:        "chinese"
  },
  {
    name:         'Pizza East',
    address:      'Bordeaux',
    phone_number:  '',
    category:        "italian"
  },
  {
    name:         'McDo',
    address:      'Bordeaux',
    phone_number:  '',
    category:        "japanese"
  },
  {
    name:         'BK',
    address:      'Bordeaux',
    phone_number:  '',
    category:        "french"
  },
  {
    name:         'KFC',
    address:      'Bordeaux',
    phone_number:  '',
    category:        "belgian"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
