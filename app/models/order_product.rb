class OrderProduct < ApplicationRecord
  belongs_to :order

  validates_associated :order
  validates_associated :product
  validates :quantity, presence: true
end
