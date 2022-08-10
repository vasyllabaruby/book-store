class Book < ApplicationRecord
  belongs_to :category
  belongs_to :author

  validates :name, :author, :price, presence: true
end
