# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(

  name: 'Shoes',
  description: 'great for covering feet',
  price_in_cents: 9989

)

Product.create(

  name: 'Socks',
  description: 'great for covering smelly feet',
  price_in_cents: 999

)

Product.create(

  name: 'Laces',
  description: 'Keeps shoes on feet',
  price_in_cents: 99

)
