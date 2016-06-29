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
  name: "Alcatraz Island",
  description: "Notorious prison & once home to Al Capone, now a museum with audio tour, accessible by ferry.",
  lat: 37.826986,
  lng: -122.422972,
  address: "San Francisco, CA 94133",
  rating: 4.9,
  duration: 300,
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

Photo.create(
  place_id: alcatraz.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/sh0.08/e35/p750x750/13551542_296265964050045_968262688_n.jpg"
)

Photo.create(
  place_id: alcatraz.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13534155_1753543778263870_2122610248_n.jpg"
)

Photo.create(
  place_id: alcatraz.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/s750x750/sh0.08/e35/13525390_1625581291103383_1438385699_n.jpg"
)

# Comstock Saloon
comstock_saloon = Place.create(
  name: "Comstock Saloon",
  description: "Fancy, turn-of-the-century digs house vintage cocktails, upscale bar fare, cozy booths & live jazz.",
  lat: 37.796795,
  lng: -122.405626,
  address: "155 Columbus Ave, San Francisco, CA 94133",
  rating: 4.4,
  duration: 180,
  price: 2
  )

PlacesType.create(
  place_id: comstock_saloon.id,
  type_id: bar.id
  )

PlacesType.create(
  place_id: comstock_saloon.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: comstock_saloon.id,
  image_url: "https://s3-media3.fl.yelpcdn.com/bphoto/Rmo7lQ0HG2B2FZmwD7iLoQ/o.jpg"
)

Photo.create(
  place_id: comstock_saloon.id,
  image_url: "http://s3-media2.fl.yelpcdn.com/bphoto/Dx7drUCpbeNHvGnaHKY0yg/o.jpg"
)

# Aquarium Of The Bay
aquarium_of_the_bay = Place.create(
  name: "Aquarium of the Bay",
  description: "Aquarium by the bay description",
  lat: 37.808678,
  lng: -122.409200,
  address: "2 Beach St, San Francisco, CA 94133",
  rating: 3.7,
  duration: 120,
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

Photo.create(
  place_id: aquarium_of_the_bay.id,
  image_url: "http://s3-media3.fl.yelpcdn.com/bphoto/bunFeKv23vlZi4dzh1TKeA/o.jpg"
)

# Cable Car
cable_car = Place.create(
  name: "Cable Car",
  description: "Old cable cars, long waiting lines",
  lat: 37.784814,
  lng: -122.407740,
  address: "870 Market St, San Francisco, CA 94102",
  rating: 3.5,
  duration: 45,
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

Photo.create(
  place_id: cable_car.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13355494_974735939301994_446993832_n.jpg"
)

# Muir Woods
muir_woods = Place.create(
  name: "Muir Woods National Monument",
  description: "Redwoods by the bay",
  lat: 37.895386,
  lng: -122.578141,
  address: "1 Muir Woods Rd, Mill Valley, CA 94941",
  rating: 4.6,
  duration: 300,
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
  lat: 37.785735,
  lng: -122.400992,
  address: "151 3rd St, San Francisco, CA 94103",
  rating: 4.5,
  duration: 120,
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

Photo.create(
  place_id: sf_moma.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13392826_1554636864831431_1766105952_n.jpg"
)

# Battery Spencer
battery_spencer = Place.create(
  name: "Battery Spencer",
  description: "Battery Spencer description",
  lat: 37.827698,
  lng: -122.481799,
  address: "Conzelman Rd, Sausalito, CA 94965",
  rating: 4.2,
  duration: 30,
  price: 0
  )

PlacesType.create(
  place_id: battery_spencer.id,
  type_id: park.id
  )

PlacesType.create(
  place_id: battery_spencer.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: battery_spencer.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: battery_spencer.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/sh0.08/e35/p750x750/12724618_1571822593147746_505749575_n.jpg"
)

# Chinatown
china_town = Place.create(
  name: "China Town",
  description: "China Town Description",
  lat: 37.793346,
  lng: -122.406139,
  address: "662 Grant Ave, San Francisco, CA 94108",
  rating: 4.1,
  duration: 120,
  price: 1,
  )

PlacesType.create(
  place_id: china_town.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: china_town.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: china_town.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/1516888_166301770399020_702906097_n.jpg"
)

Photo.create(
  place_id: china_town.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13473183_1751496511741754_1717884244_n.jpg"
)

Photo.create(
  place_id: china_town.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13285416_557374784445950_1257112129_n.jpg"
)

# Alamo Square
alamo_square = Place.create(
  name: "Alamo Square",
  description: "Painted ladies and old houses with great view on SF",
  lat: 37.776269,
  lng: -122.432967,
  address: "Steiner St, San Francisco, CA 94117",
  rating: 4.2,
  duration: 45,
  price: 0
  )

PlacesType.create(
  place_id: alamo_square.id,
  type_id: park.id
  )

PlacesType.create(
  place_id: alamo_square.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: alamo_square.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: alamo_square.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12751408_259692627695424_311922490_n.jpg"
)

z_and_y_restaurant = Place.create(
  name: "Z + Y Restaurant",
  description: "Basic quarters for dining on Sichuan & Northern Chinese dishes packed with plenty of spice.",
  lat: 37.795927,
  lng: -122.406017,
  address: "655 Jackson St, San Francisco, CA 94133",
  rating: 3.9,
  duration: 90,
  price: 2
  )

PlacesType.create(
  place_id: z_and_y_restaurant.id,
  type_id: restaurant.id
  )

Photo.create(
  place_id: z_and_y_restaurant.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/12822315_1572804843038082_501174903_n.jpg"
)

# Castro District
castro_district = Place.create(
  name: "Castro District",
  description: "Castro District Description",
  lat: 37.762000,
  lng: -122.434875,
  address: "429 Castro St, San Francisco, CA 94114",
  rating: 4.1,
  duration: 60,
  price: 0
  )

PlacesType.create(
  place_id: castro_district.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: castro_district.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: castro_district.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/13397451_285829265095213_2012320115_n.jpg"
)

# Lombard Street
lombard_street = Place.create(
  name: "Lombard Street",
  description: "Lombard Street - 'World's mot crooked street' - is famous for a steep, one-block section with eight hairpin turns and a flowery sidewalk.",
  lat: 37.802071,
  lng: -122.419083,
  address: "Lombard St, San Francisco, CA 94133",
  rating: 4.5,
  duration: 30,
  price: 0
  )

PlacesType.create(
  place_id: lombard_street.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: lombard_street.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: lombard_street.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12912355_267495800257880_1905434648_n.jpg"
)

# Palace of Fine Arts
palace_of_fine_arts = Place.create(
  name: "Palace of Fine Arts",
  description: "The Palace of Fine Arts in the Marina District of San Francisco, California, is a monumental structure originally constructed for the 1915 Panama-Pacific Exposition in order to exhibit works of art presented there",
  lat: 37.801470,
  lng: -122.448154,
  address: "3301 Lyon St, San Francisco, CA 94123",
  rating: 4.8,
  duration: 30,
  price: 0
  )

PlacesType.create(
  place_id: palace_of_fine_arts.id,
  type_id: park.id
  )

PlacesType.create(
  place_id: palace_of_fine_arts.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: palace_of_fine_arts.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: palace_of_fine_arts.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/11347790_1166531286695489_2021504333_n.jpg"
)

transamerica_pyramid = Place.create(
  name: "Trans-america Pyramid",
  description: "The Transamerica Pyramid is the tallest skyscraper in the San Francisco skyline",
  lat: 37.795177,
  lng: -122.402693,
  address: "600 Montgomery St, San Francisco, CA 94111",
  rating: 4.5,
  duration: 15,
  price: 0
  )

PlacesType.create(
  place_id: transamerica_pyramid.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: transamerica_pyramid.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: transamerica_pyramid.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/sh0.08/e35/p750x750/12825796_528342577326118_1262316311_n.jpg"
)

sutro_tower = Place.create(
  name: "Sutro Tower",
  description: "Sutro Tower is a 977 ft (298 m) three-pronged TV and radio antenna tower in San Francisco, CA. Rising from a hill between Twin Peaks and Mount Sutro near Clarendon Heights, it is a prominent feature of the city skyline and a landmark for city residents and visitors.",
  lat: 37.755183,
  lng: -122.452811,
  address: "Sutro Tower, San Francisco, CA 94131",
  rating: 2.8,
  duration: 0,
  price: 0,
  )

PlacesType.create(
  place_id: sutro_tower.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: sutro_tower.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: sutro_tower.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12093482_626976757445643_1739892906_n.jpg"
)

seventeen_sixty_restaurant = Place.create(
  name: "1760 Restaurant & Cocktail Bar",
  description: "Carefully sourced, ambitious New American cuisine & cocktails in a sleek space with a long bar.",
  lat: 37.793144,
  lng: -122.421024,
  address: "1760 Polk St, San Francisco, CA 94109",
  rating: 4.4,
  duration: 90,
  price: 3
  )

PlacesType.create(
  place_id: seventeen_sixty_restaurant.id,
  type_id: restaurant.id
  )

PlacesType.create(
  place_id: seventeen_sixty_restaurant.id,
  type_id: bar.id
  )

Photo.create(
  place_id: seventeen_sixty_restaurant.id,
  image_url: "https://s3-media2.fl.yelpcdn.com/bphoto/-HTjDquqxj7EmQobBK3fTA/o.jpg"
)

twin_peaks = Place.create(
  name: "Twin Peaks",
  description: "The Twin Peaks are two prominent hills with an elevation of about 925 feet located near the geographic center of San Francisco, California.",
  lat: 37.752098,
  lng: -122.447303,
  address: "501 Twin Peaks Blvd, San Francisco, CA 94114",
  rating: 4.8,
  duration: 45,
  price: 0,
  )

PlacesType.create(
  place_id: twin_peaks.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: twin_peaks.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: twin_peaks.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13549344_642567335893188_812231539_n.jpg"
)

lands_end = Place.create(
  name: "Land End Trail",
  description: "Lands End is a park in San Francisco within the Golden Gate National Recreation Area. It is a rocky and windswept shoreline at the mouth of the Golden Gate",
  lat: 37.786376,
  lng: -122.505750,
  address: "680 Point Lobos Ave, San Francisco, CA 94121",
  rating: 4.8,
  duration: 180,
  price: 0,
  )

PlacesType.create(
  place_id: lands_end.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: lands_end.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: lands_end.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/l/t51.2885-15/e35/13557010_1707891832818246_1852511319_n.jpg"
)

sutro_baths = Place.create(
  name: "Sutro Baths",
  description: "The Sutro Baths were (now ruins) a large, privately owned public saltwater swimming pool complex in the Lands End area of the Outer Richmond District in western San Francisco, California",
  lat: 37.780356,
  lng: -122.513671,
  address: "680 Point Lobos Ave, San Francisco, CA 94121",
  rating: 4.7,
  duration: 60,
  price: 0,
  )

PlacesType.create(
  place_id: sutro_baths.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: sutro_baths.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: sutro_baths.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/13531860_656196461194008_916778377_n.jpg"
)

civic_center = Place.create(
  name: "Civic Center",
  description: "The Civic Center in San Francisco, California, is an area of a few blocks north of the intersection of Market Street and Van Ness Avenue that contains many of the city's largest government and cultural institutions.",
  lat: 37.779515,
  lng: -122.417643,
  address: "1 Dr Carlton B Goodlett Pl, San Francisco, CA 94102",
  rating: 3.1,
  duration: 30,
  price: 0
  )

PlacesType.create(
  place_id: civic_center.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: civic_center.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: civic_center.id,
  image_url: "https://instagram.fsnc1-1.fna.fbcdn.net/t51.2885-15/e35/12960174_1685985931618996_1337015684_n.jpg"
)

golden_gate_bridge = Place.create(
  name: "Golden Gate Bridge",
  description: "The Golden Gate Bridge is a suspension bridge spanning the Golden Gate strait, the one-mile-wide, three-mile-long channel between San Francisco Bay and the Pacific Ocean.",
  lat: 37.819946,
  lng: -122.478234,
  address: "Golden Gate Bridge, California",
  rating: 4.7,
  duration: 45,
  price: 0
  )

PlacesType.create(
  place_id: golden_gate_bridge.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: golden_gate_bridge.id,
  type_id: tourist_destination.id
  )

Photo.create(
  place_id: golden_gate_bridge.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/12339059_941804632578634_2076641008_n.jpg"
)

chiang_kai_shek_memorial_hall = Place.create(
  name: "chiang kai-shek memorial hall",
  description: "The National Chiang Kai-shek Memorial Hall is a Taiwanese national monument, landmark and tourist attraction erected in memory of Chiang Kai-shek, former President of the Republic of China.",
  lat: 25.035368,
  lng: 121.519588,
  address: "No. 21, Zhongshan S Rd, Zhongzheng District, Taipei City, Taiwan 100",
  rating: 4.4,
  duration: 45,
  price: 0
  )

PlacesType.create(
  place_id: chiang_kai_shek_memorial_hall.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: chiang_kai_shek_memorial_hall.id,
  type_id: tourist_destination.id
  )

PlacesType.create(
  place_id: chiang_kai_shek_memorial_hall.id,
  type_id: museum.id
  )

Photo.create(
  place_id: chiang_kai_shek_memorial_hall.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e35/12530934_999508493451333_806608021_n.jpg"
)

long_shan_temple = Place.create(
  name: "Long Shan Temple",
  description: "Lungshan Temple of Manka is a temple in Wanhua District, Taipei, Taiwan. The temple was built in Taipei in 1738 by settlers from Fujian during Qing rule. It served as a place of worship and a gathering place for the Chinese settlers.",
  lat: 25.037007,
  lng: 121.499772,
  address: "No. 211, Guangzhou St, Wanhua District, Taipei City, Taiwan 10853",
  rating: 4.3,
  duration: 60,
  price: 0
  )

PlacesType.create(
  place_id: long_shan_temple.id,
  type_id: place_of_interest.id
  )

PlacesType.create(
  place_id: long_shan_temple.id,
  type_id: tourist_destination.id
  )

PlacesType.create(
  place_id: long_shan_temple.id,
  type_id: museum.id
  )

Photo.create(
  place_id: long_shan_temple.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/s1080x1080/e15/fr/13525539_1188879921145432_140057277_n.jpg"
)

din_tai_fung = Place.create(
  name: "鼎泰豐 Din Tai Fung",
  description: "Popular global chain known for elevated dim sum & Asian dishes served in bustling quarters.",
  lat: 25.041061,
  lng: 121.543277,
  address: "106, Taiwan, Taipei City, Da’an District, Section 3, Zhongxiao E Rd, 300號B2",
  rating: 4.6,
  duration: 60,
  price: 2
  )

PlacesType.create(
  place_id: din_tai_fung.id,
  type_id: restaurant.id
  )

Photo.create(
  place_id: din_tai_fung.id,
  image_url: "https://scontent-ord1-1.cdninstagram.com/t51.2885-15/e15/10724197_1632237020336765_235564369_n.jpg"
)
