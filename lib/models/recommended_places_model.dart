class RecommendedPlacesModel {
  final String name;
  final String image;

  RecommendedPlacesModel({
    required this.name,
    required this.image,
  });
}

List<RecommendedPlacesModel> touristPlaces = [
  RecommendedPlacesModel(
    name: "Sydney",
    image: "assets/places/place1.jpg",
  ),
  RecommendedPlacesModel(
    name: "New York",
    image: "assets/places/place2.jpg",
  ),
  RecommendedPlacesModel(
    name: "Karachi",
    image: "assets/places/place3.jpg",
  ),
  RecommendedPlacesModel(
    name: "Lahore",
    image: "assets/places/place4.jpg",
  ),
  RecommendedPlacesModel(
    name: "Berlin",
    image: "assets/places/place5.jpg",
  ),
  RecommendedPlacesModel(
    name: "Dhaka",
    image: "assets/places/place6.jpg",
  ),
  RecommendedPlacesModel(
    name: "Washington DC",
    image: "assets/places/place7.jpg",
  ),
];
