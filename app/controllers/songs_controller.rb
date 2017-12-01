class SongsController < ApplicationController
  def index
    artist = Artist.find(params[:artist_id])
    @artist_name = artist.name
    @artist_songs = artist.songs
  end

  def show
    @song = Song.find(params[:id])
  end
end
