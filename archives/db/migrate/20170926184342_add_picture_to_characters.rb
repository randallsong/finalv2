class AddPictureToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :picture, :string
  end
end
