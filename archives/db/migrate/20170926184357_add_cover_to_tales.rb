class AddCoverToTales < ActiveRecord::Migration[5.1]
  def change
    add_column :tales, :cover, :string
  end
end
