class RenameAvatarFilename < ActiveRecord::Migration[5.0]
  def change
    rename_column :artists, :genre, :avatar 
  end
end
