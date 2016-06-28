class Place < ActiveRecord::Base
  has_many :places_wishlists
  has_many :wishlists, through: :places_wishlists
  has_many :photos
  has_and_belongs_to_many :types
end
