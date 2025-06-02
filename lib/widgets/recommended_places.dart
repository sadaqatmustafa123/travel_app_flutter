import 'package:flutter/material.dart';

class RecommendedPlaces extends StatelessWidget {
  const RecommendedPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => const SizedBox(
          width: 235,
          child: Card(),
        ),
        separatorBuilder: (context, index) => const Padding(
          padding: EdgeInsets.only(
            right: 10,
          ),
        ),
        itemCount: 5,
      ),
    );
  }
}
