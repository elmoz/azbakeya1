class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.string :isbn

      t.timestamps
    end
  end
end
