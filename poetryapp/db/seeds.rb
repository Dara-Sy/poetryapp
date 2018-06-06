# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(username: 'jseniour0', password: 'E7irvu6dg8', firstname: 'Nej', lastname: 'Seniour')
User.create!(username: 'gsmee1', password: 'AT5esLg', firstname: 'Giff', lastname: 'Smee')
User.create!(username: 'fan123', password: 'Pswwd12', firstname: 'Bob', lastname: 'Smith')


Poem.create!(title:'Sunflowers', author:'Jane',
  lines:'Sunflowers are yellow and they are awesome')
Poem.create!(title:'Flowers', author:'Bob',
  lines:'Sunflowers are yellow and they are awesome')
Poem.create!(title:'Sonnet', author:'Shelley',
  lines: [
      "I met a traveller from an antique land",
      "Who said: \"Two vast and trunkless legs of stone"
    ])
Poem.create!(title:'Moon', author:'Jane',
  lines:'Moon and stars')
Poem.create!(title:'Google', author:'Bob',
  lines:'FB is awesome')
Poem.create!(title:'Poeeeem', author:'Dara',
  lines: "Hahahahahaha")
