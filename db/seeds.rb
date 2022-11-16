# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "Gorgio", address: "San Remo", phone_number: "0611111111", category: "italian")
Restaurant.create(name: "La Frite", address: "Bruxelles", phone_number: "0622222222", category: "belgian")
Restaurant.create(name: "Sushi", address: "Tokyo", phone_number: "0633333333", category: "japanese")
Restaurant.create(name: "Grenouille", address: "Nice", phone_number: "0644444444", category: "french")
Restaurant.create(name: "Nems", address: "Pekin", phone_number: "0655555555", category: "chinese")
