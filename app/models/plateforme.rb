class Plateforme < ApplicationRecord
  has_many :products

  validates :name, presence: true, uniqueness: true
  validates :photo, presence: true, uniqueness: true
  validates :background, presence: true
end
