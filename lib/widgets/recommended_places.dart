import 'package:flutter/material.dart';

class RecommendedPlaces extends StatelessWidget {
  const RecommendedPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => SizedBox(
          width: 235,
          child: Card(
            elevation: 0.4,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: const BorderSide(
                  color: Colors.white,
                )),
            child: InkWell(
              borderRadius: BorderRadius.circular(12),
              onTap: () {},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  "assets/places/place1.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
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
