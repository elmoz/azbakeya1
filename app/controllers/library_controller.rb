class LibraryController < ApplicationController
  def index
    @books = Book.get_library_books
  end
  def product
    
  end
end
