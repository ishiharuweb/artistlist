class EventsController < ApplicationController
  def index
    if params[:artist_id]
      artist = Artist.find(params[:artist_id])
      @events = artist.events.order('hold_at DESC').page(params[:page])
    else
      @events = Event.order('hold_at DESC').page(params[:page])
    end
  end
end
