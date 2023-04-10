class Product < ApplicationRecord
  belongs_to :plateforme
  belongs_to :user
end
