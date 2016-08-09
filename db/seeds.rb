# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all

grocery = Task.create!(name: "food_list", description: "tomatoes, carrots", done: false)
garagiste = Task.create!(name: "norauto", description: "do control technique", done: false)
shopping = Task.create!(name: "dior", description: "buy dress for wedding", done: false)

