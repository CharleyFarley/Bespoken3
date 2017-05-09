class AddCoverFilenameToPaintings < ActiveRecord::Migration[5.0]
  def change
    add_column :paintings, :cover_filename, :string
  end
end
