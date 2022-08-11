class BooksController < ApplicationController

  def home
    @books = Book.all
  end
  
  def index
    @categories = Category.all
    if params[:category].present?
      @books = Book.where(category: params[:category])
    else
      @books = Book.all
    end
  end

  def show
    @book = Book.find(params[:id])
  end
end
