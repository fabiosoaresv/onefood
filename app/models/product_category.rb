class ProductCategory < ApplicationRecord
  belongs_to :restaurante
  has_many :products

  validates_associated :restaurant
  validates :title, presence: true
end
