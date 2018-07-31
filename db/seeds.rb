# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ParentStyle.find_or_create_by(name: "Ale")
ParentStyle.find_or_create_by(name: "Lager")
SubStyle.create(name: "West Coast IPA", parent_style_id: 1)
SubStyle.create(name: "New England IPA", parent_style_id: 1)
SubStyle.create(name: "Vienna Lager", parent_style_id: 2)
SubStyle.create(name: "Doppelbock", parent_style_id: 2)
Ingredient.create(name: "Cascade", type: "Hops")
Ingredient.create(name: "Chinook", type: "Hops")
Ingredient.create(name: "Maris Otter", type: "Malt")
Ingredient.create(type: "Water")
Ingredient.create(name: "Wyeast 1056 American Ale Yeast", type: "Yeast")
Ingredient.create(name: "White Labs WLP 001 California Ale", type: "Yeast")
Ingredient.create(name: "Dextrose", type: "Sugar")
Ingredient.create(name: "Crystal 45", tye: "Malt")
User.create(name: "Saucelord", email: "thuglife@thuglife.com", password_digest: "samuel")
User.create(name: "uhsuhhhdoo", email: "uhsuh@uhsuh.com", password_digest: "yungsuh")
User.create(name: "RickySauce", email: "suhushushusuh@suh.com", password_digest: "suhhhhhh")
