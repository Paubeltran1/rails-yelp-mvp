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
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'Chinese'
    reviews:  'good service' 4 '',
  }
  {
    name:         'Borbon',
    address:      '8 Boundary St, London E2 7JE',
    phone_number:  'salad destination for Indian street food in Bombay-style vintage decor.',
    category:      'Italian'
    reviews:  'good service' 3 '',
  }
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'Chinese'
    reviews:  'good service' 2 '',
  }
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'French'
    reviews:  'good service' 5 '',
  }
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'American'
    reviews:  'bad service' 4 '',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
