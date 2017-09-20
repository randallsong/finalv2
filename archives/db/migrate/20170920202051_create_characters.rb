class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.string :name
      t.string :race
      t.string :gender
      t.string :alignment
      t.string :biography

      t.timestamps
    end
  end
end
