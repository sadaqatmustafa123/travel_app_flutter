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
              child: Padding(
                padding: const EdgeInsets.all(
                  12,
                ),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(
                        12,
                      ),
                      child: Image.asset(
                        "assets/places/place1.jpg",
                        fit: BoxFit.fill,
                        width: double.maxFinite,
                        height: 150,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Text(
                          "Sydney, Australia",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.star,
                          color: Colors.yellow.shade600,
                        ),
                        Text(
                          "4.4",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        separatorBuilder: (context, index) => const Padding(
          padding: EdgeInsets.only(
            right: 05,
          ),
        ),
        itemCount: 5,
      ),
    );
  }
}
