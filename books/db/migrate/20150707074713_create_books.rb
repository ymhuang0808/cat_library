class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :publish
      t.date :date
      t.integer :price
      t.string :tags
      t.integer :isbn

      t.timestamps null: false
    end
  end
end
