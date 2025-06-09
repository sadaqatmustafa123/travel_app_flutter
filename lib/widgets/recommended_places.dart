import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:travel_app/app_responsive.dart';
import 'package:travel_app/models/recommended_places_model.dart';

class RecommendedPlaces extends StatelessWidget {
  const RecommendedPlaces({super.key});

  @override
  Widget build(BuildContext context) {
    final width = AppResponsive.screenWidth(context);
    // class instance for app responsiveness
    return SizedBox(
      height: 238,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => SizedBox(
          width: width * 0.59,
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
                        recommendedPlaces[index].image,
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
                          recommendedPlaces[index].name,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        const Spacer(),
                        Icon(
                          Icons.star,
                          color: Colors.yellow.shade600,
                        ),
                        Text(
                          recommendedPlaces[index].rating.toString(),
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 05,
                    ),
                    Row(
                      children: [
                        Icon(
                          Ionicons.location,
                          color: Theme.of(context).primaryColor,
                          size: 16,
                        ),
                        Text(
                          recommendedPlaces[index].countryName,
                          style: Theme.of(context).textTheme.labelLarge,
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
        itemCount: recommendedPlaces.length,
      ),
    );
  }
}
