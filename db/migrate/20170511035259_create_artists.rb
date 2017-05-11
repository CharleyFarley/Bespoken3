class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :experience_in_years
      t.boolean :formally_trained
      t.integer :review_rating
      t.integer :days_to_delivery

      t.timestamps
    end
  end
end
