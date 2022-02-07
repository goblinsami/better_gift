# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"
Article.destroy_all
Product.destroy_all

puts "seeding ---"
Article.create!(title: "Las 5 mejores regalos para regalar a tu hija", description: Faker::Lorem.paragraph(sentence_count: 2))
Article.create!(title: "Las 5 mejores regalos para cuando no sabes qué regalar", description: Faker::Lorem.paragraph(sentence_count: 2))
Article.create!(title: "La tecnología que despunta el 2022", description: Faker::Lorem.paragraph(sentence_count: 2))
Product.create!(name: "Tirador de cerveza portátil", price: 100, age_range: "3",age: 50)
Product.create!(name: "Kit de pulseras Topolino", price: 30, age_range: "1",age: 10)
Product.create!(name: "Esposas de peluche", price: 25, age_range:"3", age: 50)
###Product.create!(name: "Disfraz infantil de batman", price: 20, age: 19)

puts "Seeding done."
