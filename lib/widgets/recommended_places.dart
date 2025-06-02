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
