class WishlistsController < ApplicationController
  def index
    wishlists = Wishlist.all.where(user_id: params[:user_id])
    render json: wishlists.to_json
  end

  def show
    wishlist = Wishlist.find(params[:id])
    if wishlist.user_id == params[:user_id].to_i
      liked_places_ids = wishlist.places_wishlists.where(liked: true).pluck(:place_id)
      liked_places = Place.find(liked_places_ids)
      render json: liked_places.to_json
    end
  end
end
