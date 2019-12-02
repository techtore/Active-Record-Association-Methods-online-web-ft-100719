class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs

  def get_genre_of_first_song
    first_song = self.songs.first
<<<<<<< HEAD
    first_song.genre
=======
    first_song.genre 
>>>>>>> 656cb249499c557830ed3f0747bb27fe0c4c3951
    #return the genre of the artist's first saved song
  end

  def song_count
    self.songs.count
    #return the number of songs associated with the artist
  end

  def genre_count
    self.genres.count
    #return the number of genres associated with the artist
  end
end
