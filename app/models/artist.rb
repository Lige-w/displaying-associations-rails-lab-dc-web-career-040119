class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    self.songs.length
  end

  def format_song_count
    "#{self.song_count} #{'song'.pluralize(self.song_count)}"
  end
end
