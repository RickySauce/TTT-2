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
SubStyle.create(name: "Doppelbock", parent_stlye_id: 2)
