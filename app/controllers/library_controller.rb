class LibraryController < ApplicationController
  def index
    @books = Book.get_library_books
  end
end
