# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create([{ name: 'Epicure', category: 'french',
  address: '75008 Paris', phone_number: '12345' }, { name: 'Karolina', category:
  'brazilian', address: '75008 Rio', phone_number: '54321' },
  { name: 'Amarelinho', category: 'foodpoisoning', address: '75008 Rio', phone_number: '666' }, { name: 'Belavista', category: 'brazilian',
  address: '75008 Floripa', phone_number: '67891' }, { name: 'Federica', category: 'italian',
  address: '75008 Floripa', phone_number: '45678' }])
