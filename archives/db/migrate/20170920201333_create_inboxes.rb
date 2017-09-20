class CreateInboxes < ActiveRecord::Migration[5.1]
  def change
    create_table :inboxes do |t|
      t.integer :user_id
      t.integer :from
      t.string :message

      t.timestamps
    end
  end
end
