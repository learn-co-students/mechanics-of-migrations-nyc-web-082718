class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    #puts "adding fave food col"
    add_column :artists, :favorite_food, :string
    #puts "done"
    #puts ''
  end
end
