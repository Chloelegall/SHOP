# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p "destroying all existing seeds"
Shop.destroy_all

p "creating new seeds"
Shop.create!(name: 'Colette')
Shop.create!(name: 'Merci')

p "all done"
