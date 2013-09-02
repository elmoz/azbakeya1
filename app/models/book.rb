class Book < ActiveRecord::Base
  
  def self.get_library_books
    find(:all, :order => "title")
  end
end
