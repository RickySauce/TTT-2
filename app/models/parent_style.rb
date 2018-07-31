class ParentStyle < ApplicationRecord
  has_many :sub_styles
  has_many :recipes, through: :sub_styles
end
