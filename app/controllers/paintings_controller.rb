class PaintingsController < ApplicationController
  def index
    @paintings = params[:q] ? Painting.search_for(params[:q]) : Painting.all
  end

  def new
    @painting = Painting.new
    @artists = Artist.all
    @museums = Museum.all
  end

  def create
    safe_painting_params = params.require( :painting).permit(:artist, :title, :museum, :description, :image)
    @painting = Painting.new safe_painting_params

    if @painting.save
      redirect_to @paintings
    else
      render :new
    end
  end
end
