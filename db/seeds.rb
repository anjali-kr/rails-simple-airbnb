# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Quiet room in beautiful Berlin',
  address: 'Mitte, Berlin, Germany',
  description: 'Apartment in a very nice part of Wedding, apartment is located very quietly on a backyard.',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Entire rental unit near Harbor',
  address: 'Hamburg, Germany',
  description: 'Close to the Elphi (Elbphilharmonie) and directly on the harbor, in the Hamburg New Town, close to the city',
  price_per_night: 90,
  number_of_guests: 3
)

Flat.create!(
  name: 'Leafy urban getaway',
  address: 'Ponsonby, Auckland, NZ',
  description: 'Tastefully renovated self contained ground floor apartment, at the end of quiet cul-de-sac, nestled into the edge of a lush nature reserve',
  price_per_night: 70,
  number_of_guests: 2
)

Flat.create!(
  name: 'Penthouse apartment with stunning harbour views',
  address: 'Queens St, Auckland, NZ',
  description: 'he open-plan lounge/dining area opens onto a full deck which drinks in the sun and overlooks the stunning Waitemata Harbour. ',
  price_per_night: 135,
  number_of_guests: 4
)
