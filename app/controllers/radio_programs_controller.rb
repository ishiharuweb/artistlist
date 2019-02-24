class RadioProgramsController < ApplicationController
  def index
    if params[:artist_id]
      artist = Artist.find(params[:artist_id])
      @radio_programs = artist.radio_programs.order('hold_at DESC').page(params[:page])
    else
      @radio_programs = RadioProgram.order('hold_at DESC').page(params[:page])
    end
  end
end
