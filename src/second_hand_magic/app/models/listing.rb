class Listing < ApplicationRecord
  belongs_to :user
  validates :card_name, :card_type, :condition, :price, presence: true
  has_one_attached :picture
end
