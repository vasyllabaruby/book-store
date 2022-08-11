class Book < ApplicationRecord
  belongs_to :category
  belongs_to :author

  validates :name, :author, :price, presence: true

  def self.search(category)
     Book.where(category: category)
  end
end
