class BooksController < ApplicationController
  def home
    @books = Book.all
  end
end
