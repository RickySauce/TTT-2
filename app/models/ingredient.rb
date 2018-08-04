class Ingredient < ApplicationRecord
  has_many :recipe_ingredients

  def malts
  end

  def hops
  end

  def yeast
  end

  def misc
  end
  
end
