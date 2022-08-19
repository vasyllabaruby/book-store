class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :photo
      t.string :name, null: false
      t.string :author, null: false
      t.integer :price, null: false

      t.timestamps
    end
  end
end
