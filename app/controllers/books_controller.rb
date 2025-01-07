class BooksController < ApplicationController
  def new
  end

  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end

  def destory
  end

  private

end
