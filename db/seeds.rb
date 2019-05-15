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
    name:         'Dish',
    address:      '1 Bound , Arsenal E2 7JE',
    category:     'chinese',
    stars:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    stars:        4
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    stars:        3
  },
  {
    name:         'Sushi',
    address:      '4th Avenue, NY E55',
    category:     'japanese',
    stars:        5
  },
  {
    name:         'Mignardises',
    address:      'Boulevard Gal Doe, Lyon 094',
    category:     'french',
    stars:        1
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
