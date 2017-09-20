class CreateCharacterTales < ActiveRecord::Migration[5.1]
  def change
    create_table :character_tales do |t|
      t.integer :tale_id
      t.integer :character_id

      t.timestamps
    end
  end
end
