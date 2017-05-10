class AddUserIdToPaintings < ActiveRecord::Migration[5.0]
  def change
    add_column :paintings, :user_id, :integer
  end
end
