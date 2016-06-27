# Place Types
aquarium = Type.create(name: 'aquarium')
bar = Type.create(name: 'bar')
casino = Type.create(name: 'casino')
museum = Type.create(name: 'museum')
night_club = Type.create(name: 'night_club')
park = Type.create(name: 'park')
restaurant = Type.create(name: 'restaurant')
zoo = Type.create(name: 'zoo')
place_of_interest = Type.create(name: 'place_of_interest')
tourist_destination = Type.create(name: 'tourist_destination') # Pioneer Only

# Alcatraz
alcatraz = Place.create(
  name: "Alcatraz",
  description: "This is Alcatraz description",
  latitude: 37.826986,
  longitude: -122.422972,
  rating: 4.9,
  duration: 5,
  price: 2
  )

PlacesType.create(
  place_id: alcatraz.id,
  type_id: museum.id
  )

PlacesType.create(
  place_id: alcatraz.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: alcatraz.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: alcatraz.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/11311457_1435769073419954_921661701_n.jpg"
)

# Aquarium Of The Bay
aquarium_of_the_bay = Place.create(
  name: "Aquarium of the Bay",
  description: "Aquarium by the bay description",
  latitude: 37.808678,
  longitude: -122.409200,
  rating: 3.9,
  price: 2
  )

PlacesType.create(
  place_id: aquarium_of_the_bay.id,
  type_id: aquarium.id
  )

PlacesType.create(
  place_id: aquarium_of_the_bay.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: aquarium_of_the_bay.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: aquarium_of_the_bay.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/11820625_156774028000203_656280027_n.jpg"
)

# Cable Car
cable_car = Place.create(
  name: "Cable Car",
  description: "Old cable cars, long waiting lines",
  latitude: 37.784814,
  longitude: -122.407740,
  rating: 3.5,
  price: 1
  )

PlacesType.create(
  place_id: cable_car.id,
  type_id: museum.id
  )

PlacesType.create(
  place_id: cable_car.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: cable_car.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12135272_895455643886085_1883463243_n.jpg"
)

# Muir Woods
muir_woods = Place.create(
  name: "Muir Woods National Monument",
  description: "Redwoods",
  latitude: 37.895386,
  longitude: -122.578141,
  rating: 4.6,
  price: 1
  )

PlacesType.create(
  place_id: muir_woods.id,
  type_id: park.id
  )

PlacesType.create(
  place_id: muir_woods.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: aquarium_of_the_bay.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: muir_woods.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/13092278_1156458994386146_1264682601_n.jpg"
)

Photo.create(
  place_id: muir_woods.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13534628_271839613176555_233902339_n.jpg"
)

# SF MOMA
sf_moma = Place.create(
  name: "SFMOMA San Francisco Museum of Modern Art",
  description: "SFMOMA description",
  latitude: 37.785735,
  longitude: -122.400992,
  rating: 4.5,
  price: 1
  )

PlacesType.create(
  place_id: sf_moma.id,
  type_id: museum.id
  )

PlacesType.create(
  place_id: sf_moma.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: sf_moma.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: sf_moma.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/13109081_1723896514559583_614709634_n.jpg"
)

# battery_spencer = Place.create(
#   name: "Battery Spencer",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/sh0.08/e35/p750x750/12724618_1571822593147746_505749575_n.jpg"
#   )

# china_town = Place.create(
#   name: "China Town",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/1516888_166301770399020_702906097_n.jpg"
#   )

# sutro_tower = Place.create(
#   name: "Sutro Tower",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12093482_626976757445643_1739892906_n.jpg"
#   )

# alamo_square = Place.create(
#   name: "Alamo Square",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12751408_259692627695424_311922490_n.jpg"
#   )

# civic_center = Place.create(
#   name: "Civic Center",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12960174_1685985931618996_1337015684_n.jpg"
#   )

# lombard_street = Place.create(
#   name: "Lombard Street",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12912355_267495800257880_1905434648_n.jpg"
#   )

# castro_district = Place.create(
#   name: "Castro District",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/13397451_285829265095213_2012320115_n.jpg"
#   )

# palace_of_fine_arts = Place.create(
#   name: "Palace of Fine Arts",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/11347790_1166531286695489_2021504333_n.jpg"
#   )

# transamerica_tower = Place.create(
#   name: "Trans-america Tower",
#   image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/sh0.08/e35/p750x750/12825796_528342577326118_1262316311_n.jpg"
#   )