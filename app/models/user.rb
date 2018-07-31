class User < ApplicationRecord
  has_secure_password
  has_many :recipes
  has_many :sub_styles through: :recipes 
end
