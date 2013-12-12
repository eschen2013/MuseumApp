# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Painting.create title: "Mona Lisa", description: "Smirking lady", artist_id: "1", museum_id: "1"
Painting.create title: "Water Lilies", description: "Water lilies floating in a pond", artist_id: "2", museum_id: "1"
Painting.create title: "Starry Night", description: "French countryside at night", artist_id: "3", museum_id: "1"
Painting.create title: "Madame X", description: "19th century harlot/socialite", artist_id: "4", museum_id: "1"