class CreateTales < ActiveRecord::Migration[5.1]
  def change
    create_table :tales do |t|
      t.integer :user_id
      t.string :title
      t.string :story

      t.timestamps
    end
  end
end
