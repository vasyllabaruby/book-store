class AddBooksRefToCart < ActiveRecord::Migration[7.0]
  def change
    add_reference :carts, :book, null: false, foreign_key: true
  end
end
