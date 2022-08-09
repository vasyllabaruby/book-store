class RemoveCategoriesFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :category, :string
  end
end
