class BooksController < ApplicationController
  def home
    @books = Book.all
  end
  def index
    @books = Book.all
    @categories = Category.all
  end
  def show
    @book = Book.find(params[:id])
  end
end
