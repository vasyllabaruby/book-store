class BooksController < ApplicationController

  def index
    @categories = Category.all
    if params[:category].present?
      @books = Book.search(params[:category])
      @curent_category_name = Category.find_by(id: params[:category]).name
    else
      @books = Book.all
      @curent_category_name = "All"
    end
  end

  def show
    @book = Book.find(params[:id])
  end
end
