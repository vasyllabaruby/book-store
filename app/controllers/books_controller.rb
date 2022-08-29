class BooksController < ApplicationController
  include Pagy::Backend

  def index
    @categories = Category.all
    if params[:category].present?
      @pagy, @books = pagy(Book.search(params[:category]))
      @curent_category_name = Category.find_by(id: params[:category]).name
    else
      @pagy, @books = pagy(Book.all)
      @curent_category_name = "All"
    end
  end

  def show
    @book = Book.find(params[:id])
  end
end
