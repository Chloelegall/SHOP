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
Shop.create!(
  name: 'Colette',
  schedule:
    {
      lundi: "10:30-15:00, 17:00-20:00",
      mardi: "10:30-15:00, 17:00-20:00",
      mercredi: "10:30-15:00, 17:00-20:00",
      jeudi: "10:30-15:00, 17:00-20:00",
      vendredi: "10:30-15:00, 17:00-20:00",
      samedi: "10:30-20:00",
      dimanche: "fermé"
    }
)
Shop.create!(
  name: 'Merci',
  schedule:
    {
      lundi: "fermé",
      mardi: "10:30-15:00, 17:00-20:00",
      mercredi: "10:30-15:00, 17:00-20:00",
      jeudi: "10:30-15:00, 17:00-20:00",
      vendredi: "10:30-20:00",
      samedi: "12:00-20:00",
      dimanche: "fermé"
    }
)

p "all done"
