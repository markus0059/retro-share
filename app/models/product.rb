class Product < ApplicationRecord
  belongs_to :plateforme
  belongs_to :user

  CATEGORIES = ["Jeux", "Accessoires", "Consoles"]

  validates :name, presence: true, uniqueness: true
  validates :photo, presence: true, uniqueness: true
  validates :description, presence: true
  validates :price, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
  validates :plateforme, presence: true
  validates :user, presence: true

  has_many_attached :photos
end
