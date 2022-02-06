class Product < ApplicationRecord
  validates :title, :description, :price, :image, presence: true
end
