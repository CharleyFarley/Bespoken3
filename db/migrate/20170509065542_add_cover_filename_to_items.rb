class AddCoverFilenameToItems < ActiveRecord::Migration[5.0]
  def change
    add_column :items, :covershot_filename, :string
  end
end
