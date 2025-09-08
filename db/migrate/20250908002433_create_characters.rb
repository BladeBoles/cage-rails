class CreateCharacters < ActiveRecord::Migration[8.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :year
      t.string :film
      t.string :description
      t.string :quote
      t.float :rating

      t.timestamps
    end
  end
end
