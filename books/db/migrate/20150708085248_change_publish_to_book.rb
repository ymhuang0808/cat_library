class ChangePublishToBook < ActiveRecord::Migration
  def change
  	rename_column :books,  :publish, :publication_date
  	remove_column :books, :date
  	add_column :books, :notes, :text
  end
end
