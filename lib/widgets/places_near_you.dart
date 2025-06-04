import 'package:flutter/material.dart';

class PlacesNearYou extends StatelessWidget {
  const PlacesNearYou({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(5, (index) {
        return Padding(
          padding: const EdgeInsets.only(
            bottom: 10,
          ),
          child: SizedBox(
            height: 135,
            width: double.maxFinite,
            child: Card(
              elevation: 0.4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  14,
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
