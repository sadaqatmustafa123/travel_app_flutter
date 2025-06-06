class PlacesNearYouModel {
  final String placeName;
  final String hotPoint;
  final String city;
  final double rating;
  final int ticketPrice;

  PlacesNearYouModel({
    required this.placeName,
    required this.hotPoint,
    required this.city,
    required this.rating,
    required this.ticketPrice,
  });
}

List<PlacesNearYouModel?> placesNearYou = [
  PlacesNearYouModel(
    placeName: "Sea of Peace",
    hotPoint: "Amazing Arabian Sea at glance",
    city: "Karachi",
    rating: 4.6,
    ticketPrice: 20,
  )
];
