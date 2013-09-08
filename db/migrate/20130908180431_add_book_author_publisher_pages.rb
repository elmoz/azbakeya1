class AddBookAuthorPublisherPages < ActiveRecord::Migration
  def change
    add_column :books, :publisher, :string
    add_column :books, :author, :string
    add_column :books, :publisher_image_url, :string
    add_column :books, :pages, :string
    add_column :books, :release_date, :date
    add_column :books, :image_large_url, :string
    add_column :books, :price, :decimal
  end
end



