class BooksShelves < ActiveRecord::Migration
  def change
    create_table :books_shelves do |t|
      t.integer :book_id
      t.integer :shelf_id
      t.timestamps
    end
  end
end
