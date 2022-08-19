class Book < ApplicationRecord
  validates :name, :author, :price, presence: true
end
