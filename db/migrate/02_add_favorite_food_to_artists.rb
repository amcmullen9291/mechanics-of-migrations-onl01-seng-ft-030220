class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.0.0]
  def change
    add_column :artists, :favorite_food, :string
  end
end