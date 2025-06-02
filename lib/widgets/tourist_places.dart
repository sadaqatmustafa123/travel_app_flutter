import 'package:flutter/material.dart';
import 'package:travel_app/models/tourist_places_model.dart';

class TouristPlaces extends StatelessWidget {
  const TouristPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Chip(
            backgroundColor: Colors.white,
            elevation: 0.4,
            avatar: CircleAvatar(
              backgroundImage: AssetImage(
                touristPlaces[index].image,
              ),
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: const BorderSide(
                  color: Colors.white,
                )),
            label: Text(touristPlaces[index].name),
          );
        },
        separatorBuilder: (context, index) {
          return const Padding(padding: EdgeInsets.all(4));
        },
        physics: const BouncingScrollPhysics(),
        itemCount: touristPlaces.length,
      ),
    );
  }
}
