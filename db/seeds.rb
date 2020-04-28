# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database..."
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '+5511970321415',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+5511837268492',
    category: 'italian'
  },
  {
    name: 'Sapien',
    address: 'Yuval Noah Harari',
    phone_number: '+551111111111',
    category: 'chinese'
  },
  {
    name: 'La Edu',
    address: 'Rua Almirante Marques de Leão, 638',
    phone_number: '+298472832',
    category: 'french'
  },
  {
    name: 'Il bru',
    address: 'Rua Tupi, 103',
    phone_number: '+5511982248864',
    category: 'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
