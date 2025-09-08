class Character < ApplicationRecord
  has_one_attached :image
  validates :name, presence: true
  validates :year, presence: true, numericality: { minimum: 1699, maximum: 2199 }
  validates :film, presence: true
  validates :quote, presence: true
  validates :rating, presence: true, numericality: { minimum: 1.0, maximum: 10.0 }
end
