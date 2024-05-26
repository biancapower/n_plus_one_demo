class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def index_with_includes
    @books = Book.includes(:genre).all
  end
end
