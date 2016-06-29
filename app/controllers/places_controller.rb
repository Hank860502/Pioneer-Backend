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
        types: place.types.map {|type| type.name},
        address: place.address
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
      address: params[:address]
    }
    new_place = Place.new(info)
    if new_place.save
      add_photos(params[:photos], new_place.id)
      add_types(params[:types], new_place.id)
    end
  end


  def add_types(types, place_id)
    type_arr = types.split(",")
    type_arr.each do |type|
      exist_type = Type.find_by(name: type)
      if exist_type
        PlacesType.create(place_id: place_id, type_id: exist_type.id)
      else
        new_type = Type.create(name: type)
        PlacesType.create(place_id: place_id, type_id: new_type.id)
      end
    end
  end

  def add_photos(photos, place_id)
    photo_arr = photos.split(",")
    photo_arr.each do |photo|
      Photo.create(place_id: place_id, image_url: photo)
    end
  end

end
