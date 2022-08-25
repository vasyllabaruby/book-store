class Category < ApplicationRecord
  has_many :books

  def books_count(id)
    Book.where(category_id: id).count
  end

  def books_countq(id)
    count = Book.where(category_id: id).count
  end
end
