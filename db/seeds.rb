# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

oriental_garden = {name: "Oriental Garden", address: "118A Wandsworth High Street", category: "chinese"}
taste_of_italy = {name: "Taste of Italy", address: "118 Wandsworth High Street", category: "italian"}
yo_sushi = {name: "Yo Sushi", address: "124 Wandsworth High Street", category: "japanese"}
gaucho = {name: "Gaucho", address: "196 Wandsworth High Street", category: "french"}
bruges = {name: "Bruges", address: "144 Wandsworth High Street", category: "belgian"}

[oriental_garden, taste_of_italy, yo_sushi, gaucho, bruges].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
