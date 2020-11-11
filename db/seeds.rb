# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all

puts "create 4 fake flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
)



Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'close to the station',
  price_per_night: 110,
  number_of_guests: 2,
)

Flat.create!(
  name: 'Flat in London',
  address: '15 High Park London Z7 2DR',
  description: 'Great!',
  price_per_night: 200,
  number_of_guests: 5,
)

Flat.create!(
  name: 'Coutryside house',
  address: '7 rue du Magoula, Turny',
  description: 'A lovely house in Burgundy',
  price_per_night: 50,
  number_of_guests: 10,
  image_url: "https://source.unsplash.com/9DDYhJ7LwZA/1600x900"
)

puts "done"
