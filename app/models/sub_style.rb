class SubStyle < ApplicationRecord
  has_many :recipes
  belongs_to :parent_style
  
end
