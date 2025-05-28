import 'package:flutter/material.dart';

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
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              label: const Text("Random"),
            );
          },
          separatorBuilder: (context, index) {
            return const Padding(padding: EdgeInsets.all(4));
          },
          itemCount: 5),
    );
  }
}
