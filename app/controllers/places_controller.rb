class PlacesController < ApplicationController
  def index
    places = Place.all
    render json: places.to_json
  end

  def show
    place = Place.find(params[:id])
    render json: place.to_json
  end
end
