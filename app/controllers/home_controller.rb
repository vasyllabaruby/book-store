class HomeController < ApplicationController
  def show
    @books = Book.all
  end
end
