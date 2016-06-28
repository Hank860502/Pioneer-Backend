class PlacesController < ApplicationController
  def index
    if params[:type].nil?
      places = Place.within(20, :origin => [params[:latitude],params[:longitude]]).limit(20)
    else
      type_id = Type.find_by(name: params[:type]).id
      # place_ids = PlacesType.where(type_id: type_id).pluck(:place_id)
      places = Place.within(20, :origin => [params[:latitude],params[:longitude]]).joins(:places_types).where("places_types.type_id = #{type_id}").limit(20)
    end
    result = places.map do |place|
      {
        name: place.name,
        description: place.description,
        photos: place.photos.map {|photo| photo.image_url},
        rating: place.rating,
        duration: place.duration,
        price: place.price,
        longitude: place.lng,
        latitude: place.lat,
        types: place.types.map {|type| type.name}
      }
    end
    render json: result.to_json
  end

  def show
    place = Place.find(params[:id])
    render json: place.to_json
  end

  def new
    @types = Type.all
    render 'new.html.haml'
  end

  def create
    info = {
      name: params[:name],
      description: params[:description],
      rating: params[:rating],
      duration: params[:duration],
      price: params[:price],
      lng: params[:longitude],
      lat: params[:latitude],
    }
    new_place = Place.new(info)
    if new_place.save
      # add type
      # add photos
    end
  end


end
