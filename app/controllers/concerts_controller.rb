class ConcertsController < ApplicationController
  def index
    if params[:artist_id]
      @artist = Artist.find(params[:artist_id])
      @concerts = @artist.concerts.order('hold_at DESC').page(params[:page])
    else
      @concerts = Concert.order('hold_at DESC').page(params[:page])
    end
  end
end
