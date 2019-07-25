class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_column :songs, :artist_num, :integer
  end
end