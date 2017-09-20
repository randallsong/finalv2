class CreateCharacterComments < ActiveRecord::Migration[5.1]
  def change
    create_table :character_comments do |t|
      t.integer :character_id
      t.integer :user_id
      t.string :comment

      t.timestamps
    end
  end
end
