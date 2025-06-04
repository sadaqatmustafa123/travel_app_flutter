import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

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
              child: InkWell(
                onTap: () {},
                borderRadius: BorderRadius.circular(14),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          12,
                        ),
                        child: Image.asset(
                          "assets/places/place3.jpg",
                          fit: BoxFit.cover,
                          width: 130,
                          height: double.maxFinite,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sea of Peace",
                            style: Theme.of(context).textTheme.titleLarge,
                          ),
                          const Text(
                            "Some city name",
                            textAlign: TextAlign.start,
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Icon(
                                size: 16,
                                Ionicons.map_outline,
                              ),
                              SizedBox(
                                width: 08,
                              ),
                              Text(
                                "Accra - - - - - ",
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                ),
                              )
                            ],
                          ),
                          Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
