class AddColumnCategoryToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :category, :integer
  end
end
