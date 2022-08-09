class Book < ApplicationRecord
  has_one :category

  validates :name, :author, :price, presence: true
end
