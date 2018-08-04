class Recipe < ApplicationRecord
  belongs_to :user
  belongs_to :sub_style
  has_many :recipe_ingredients
  has_many :ingredients, through: :recipe_ingredients
  accepts_nested_attributes_for :ingredients
  accepts_nested_attributes_for :recipe_ingredients
end
