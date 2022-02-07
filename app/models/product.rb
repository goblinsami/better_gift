class Product < ApplicationRecord
  has_many :related_products
  has_many :articles, through: :related_products
end
