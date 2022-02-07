class Article < ApplicationRecord
  has_many :related_products
  has_many :products, through: :related_products
end
