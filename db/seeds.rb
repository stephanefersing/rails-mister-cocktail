# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

ingredient_1 = Ingredient.create(name: "lemon")
ingredient_2 = Ingredient.create(name: "ice")
ingredient_3 = Ingredient.create(name: "mint leaves")
ingredient_4 = Ingredient.create(name: "tomato juice")
ingredient_5 = Ingredient.create(name: "orange juice")
ingredient_6 = Ingredient.create(name: "whisky")
ingredient_7 = Ingredient.create(name: "vodka")
ingredient_8 = Ingredient.create(name: "rhum")

# cocktail_1 = Cocktail.create!(name: "lemon grass")
# cocktail_2 = Cocktail.create!(name: "ice grass")


# dose_1 = Dose.create(description: "6cl", cocktail_id: 1, ingredient_id: 1)
# dose_2 = Dose.create(description: "6cl", cocktail_id: 2, ingredient_id: 2)



file = URI.open('https://giantbomb1.cbsistatic.com/uploads/original/9/99864/2419866-nes_console_set.png')
cocktail_3 = Cocktail.new(name: "ice grass")
cocktail_3.photo.attach(io: file, filename: 'nes.png', content_type: 'image/png')

dose_3 = Dose.create(description: "6cl", cocktail_id: 3, ingredient_id: 3)


