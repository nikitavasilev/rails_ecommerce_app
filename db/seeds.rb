# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

26.times do
  Item.create(
    title:Faker::Cat.breed,
    description:Faker::Lorem.paragraph(30),
    price:Faker::Number.number(2),
  )
end
