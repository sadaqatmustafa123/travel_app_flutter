class RecommendedPlacesModel {
  final String name;
  final String image;
  final String countryName;

  RecommendedPlacesModel({
    required this.countryName,
    required this.name,
    required this.image,
  });
}

List<RecommendedPlacesModel> recommendedPlaces = [
  RecommendedPlacesModel(
    name: "Sydney",
    image: "assets/places/place1.jpg",
    countryName: "Australia",
  ),
  RecommendedPlacesModel(
    name: "New York",
    image: "assets/places/place2.jpg",
    countryName: "USA",
  ),
  RecommendedPlacesModel(
    name: "Karachi",
    image: "assets/places/place3.jpg",
    countryName: "Pakistan",
  ),
  RecommendedPlacesModel(
    name: "Lahore",
    image: "assets/places/place4.jpg",
    countryName: "Pakistan",
  ),
  RecommendedPlacesModel(
    name: "Berlin",
    image: "assets/places/place5.jpg",
    countryName: "Germany",
  ),
  RecommendedPlacesModel(
    name: "Dhaka",
    image: "assets/places/place6.jpg",
    countryName: "Bangladesh",
  ),
  RecommendedPlacesModel(
    name: "Washington DC",
    image: "assets/places/place7.jpg",
    countryName: "USA",
  ),
];
