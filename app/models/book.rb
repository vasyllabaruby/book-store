class Book < ApplicationRecord
  has_one :category
  belongs_to :author

  validates :name, :author, :price, presence: true
end
