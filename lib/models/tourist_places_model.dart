class TouristPlacesModel {
  final String name;
  final String image;

  TouristPlacesModel({
    required this.name,
    required this.image,
  });
}

List<TouristPlacesModel> touristPlaces = [
  TouristPlacesModel(
    name: "Mountain",
    image: "assets/icons/mountain.png",
  ),
  TouristPlacesModel(
    name: "Beach",
    image: "assets/icons/beach.png",
  ),
  TouristPlacesModel(
    name: "Desert",
    image: "assets/icons/desert.png",
  ),
  TouristPlacesModel(
    name: "City",
    image: "assets/icons/city.png",
  ),
  TouristPlacesModel(
    name: "Forest",
    image: "assets/icons/forest.png",
  ),
];
