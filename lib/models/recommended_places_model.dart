class RecommendedPlacesModel {
  final String name;
  final String image;
  final String countryName;
  final double rating;

  RecommendedPlacesModel({
    required this.countryName,
    required this.name,
    required this.image,
    required this.rating,
  });
}

List<RecommendedPlacesModel> recommendedPlaces = [
  RecommendedPlacesModel(
    name: "Sydney",
    image: "assets/places/place1.jpg",
    countryName: "Australia",
    rating: 3.4,
  ),
  RecommendedPlacesModel(
    name: "New York",
    image: "assets/places/place2.jpg",
    countryName: "USA",
    rating: 3.9,
  ),
  RecommendedPlacesModel(
    name: "Karachi",
    image: "assets/places/place3.jpg",
    countryName: "Pakistan",
    rating: 3.5,
  ),
  RecommendedPlacesModel(
    name: "Lahore",
    image: "assets/places/place4.jpg",
    countryName: "Pakistan",
    rating: 3.2,
  ),
  RecommendedPlacesModel(
    name: "Berlin",
    image: "assets/places/place5.jpg",
    countryName: "Germany",
    rating: 3.0,
  ),
  RecommendedPlacesModel(
    name: "Dhaka",
    image: "assets/places/place6.jpg",
    countryName: "Bangladesh",
    rating: 3.8,
  ),
  RecommendedPlacesModel(
    name: "Washington DC",
    image: "assets/places/place7.jpg",
    countryName: "USA",
    rating: 4.0,
  ),
];
