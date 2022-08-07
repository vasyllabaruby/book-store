class BooksController < ApplicationController
  def home
    @books = Book.all
  end
  def index
    @books = Book.all
  end
end
