# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Humid and cold locker room Copenhagen',
  address: 'Nørrebrogade 133',
  description: 'A damp and humid place to change clothe and also sleep if you are on a budget',
  price_per_night: 10,
  number_of_guests: 8
)


Flat.create!(
  name: 'Cozy apartment Copenhagen',
  address: 'Lundtoftegade 20',
  description: 'A cozy and spacious apartment in the middle of hip Nørrebro. Family friendly',
  price_per_night: 55,
  number_of_guests: 4
)

Flat.create!(
  name: 'Studio 54 - Huge night club',
  address: '254 W 54th St, New York, NY 10019, USA',
  description: 'a dictatorship on the door but a democracy on the dance floor',
  price_per_night: 8500,
  number_of_guests: 200
)
