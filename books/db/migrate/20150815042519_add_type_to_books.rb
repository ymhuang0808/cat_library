class AddTypeToBooks < ActiveRecord::Migration
  def change
    add_column :books, :type, :integer
  end
end
