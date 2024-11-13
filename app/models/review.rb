class Review < ApplicationRecord
  belongs_to :restaurant
  RATINGS = (0..5)
  validates :rating, inclusion: { in: RATINGS }
  validates :rating, numericality: { only_integer: true }
  validates :content, :rating, presence: true
end
