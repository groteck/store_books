class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :sinopsis
      t.decimal :price
      t.string :author
      t.string :editorial

      t.timestamps
    end
  end
end
