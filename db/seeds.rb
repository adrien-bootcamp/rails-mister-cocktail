# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'open-uri'
# 
# def ingredient
# response = open("https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list#{:ingredient}")
# json = JSON.parse(response.read)
# return json['found']
# end

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "concumber")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")

Cocktail.create(name:"mojito")
Cocktail.create(name: "gin tonic")
Cocktail.create(name: "concumber folie")