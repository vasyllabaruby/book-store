class Book < ApplicationRecord
  validates :name, presence: true
  validates :author, presence: true
  validates :price, presence: true
end
