class PlacesNearYouModel {
  final String placeName;
  final String image;
  final String hotPoint;
  final String city;
  final double rating;
  final int ticketPrice;

  PlacesNearYouModel({
    required this.placeName,
    required this.hotPoint,
    required this.city,
    required this.image,
    required this.rating,
    required this.ticketPrice,
  });
}

List<PlacesNearYouModel> placesNearYou = [
  PlacesNearYouModel(
    placeName: "Sea of Peace",
    image: "assets/places/place1.jpg",
    hotPoint: "Amazing Arabian Sea at glance",
    city: "Karachi",
    rating: 4.6,
    ticketPrice: 20,
  ),
  PlacesNearYouModel(
    placeName: "Landscape",
    image: "assets/places/place2.jpg",
    hotPoint: "Utmost beauty",
    city: "Hyderabad",
    rating: 4.2,
    ticketPrice: 29,
  ),
  PlacesNearYouModel(
    placeName: "StreetView",
    image: "assets/places/place3.jpg",
    hotPoint: "Humble People",
    city: "Paris",
    rating: 4.3,
    ticketPrice: 19,
  ),
  PlacesNearYouModel(
    placeName: "Heart of Lahore",
    image: "assets/places/place4.jpg",
    hotPoint: "Amazing food",
    city: "Lahore",
    rating: 4.0,
    ticketPrice: 15,
  ),
  PlacesNearYouModel(
    placeName: "Technologia City",
    image: "assets/places/place5.jpg",
    hotPoint: "Tech at door step",
    city: "Japan",
    rating: 4.0,
    ticketPrice: 22,
  ),
];
