# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "ma liste de resto commence ici"

restaurant1 = Restaurant.new(name: "Pastatito", address: "Libourne", category:"italian")
restaurant1.save
restaurant2 = Restaurant.new(name: "Miam", address: "Merignac", category:"japanese")
restaurant2.save
restaurant3 = Restaurant.new(name: "Mcdo", address: "Pessac", category:"chinese")
restaurant3.save
restaurant4 = Restaurant.new(name: "Truffe", address: "Bordeaux", category:"french")
restaurant4.save
restaurant5 = Restaurant.new(name: "La pataterie", address: "Bruges", category:"belgian")
restaurant5.save

puts "ma liste de resto termine ici"
