# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

Artist.create(name: "Kavinsky")
Song.create(title: "Nightcall", artist_id: 1)
Song.create(title: "Under Your Spell", artist_id: 1)

puts 'done'
