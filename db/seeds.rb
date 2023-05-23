# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating Restaurants..."

burguer_prince = Restaurant.new(name: "Burguer Prince", address: "R. dos Bobos, nº 0")
burguer_prince.save 

puts "#{burguer_prince.name} created succesfully!"