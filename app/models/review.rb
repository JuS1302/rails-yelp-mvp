class Review < ApplicationRecord
  belongs_to :restaurant
  RATINGS = (0..5)
  validates :rating, inclusion: { in: RATINGS }
  validates :content, :rating, presence: true
  validates :number_field, numericality: { only_integer: true }
end
