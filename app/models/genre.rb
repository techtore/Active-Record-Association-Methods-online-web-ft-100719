class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
    self.songs.count
    # return the number of songs in a genre
  end

  def artist_count
    self.artists.count
    # return the number of artists associated with the genre
  end

  def all_artist_names
<<<<<<< HEAD
    self.artists.collect do |t|
      t.name 
    end
=======
    self.artists.name
>>>>>>> 656cb249499c557830ed3f0747bb27fe0c4c3951
    # return an array of strings containing every musician's name
  end
end
