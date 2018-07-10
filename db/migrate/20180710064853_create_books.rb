class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :edition
      t.string :author
      t.string :publication
      t.string :price
      t.string :isbn
      t.string :description

      t.timestamps null: false
    end
  end
end
