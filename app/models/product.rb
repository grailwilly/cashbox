class Product < ApplicationRecord
  validates :code, presence: true
  validates :product, presence: true
  validates :price, presence: true
end
