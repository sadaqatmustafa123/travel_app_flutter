import 'package:flutter/material.dart';
import 'package:travel_app/app_responsive.dart';

class LocationCard extends StatelessWidget {
  const LocationCard({super.key});

  @override
  Widget build(BuildContext context) {
    final width = AppResponsive.screenWidth(context);
    final height = AppResponsive.screenHeight(context);

    return Card(
      child: Row(
        children: [
          Image.asset(
            "assets/map.png",
            width: width * 0.299,
          ),
          SizedBox(
            width: width * 0.10,
          ),
          Column(
            children: [
              Text(
                "Your Location",
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      color: Theme.of(context).primaryColor,
                    ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
