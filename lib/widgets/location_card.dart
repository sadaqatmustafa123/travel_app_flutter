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
            width: width * 0.25,
          ),
          Column(
            children: [
              Text(
                "Your Location",
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      color: Theme.of(context).primaryColor,
                    ),
              ),
              SizedBox(
                height: height * 0.0010,
              ),
              Text(
                "Karachi, Pakistan",
                style: Theme.of(context).textTheme.labelMedium!.copyWith(
                      color: Theme.of(context).primaryColor,
                    ),
              ),
              // test commit
            ],
          )
        ],
      ),
    );
  }
}
