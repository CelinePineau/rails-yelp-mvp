class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian)
  validates :category, inclusion: { in: CATEGORIES }
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
end
