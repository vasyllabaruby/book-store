class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.timestamps
    end

    change_table :books do |t|
      t.belongs_to :author, index: true, foreign_key: true
      t.belongs_to :category
    end
  end
end
