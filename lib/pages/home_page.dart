import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:travel_app/widgets/custom_icon_widget.dart';
import 'package:travel_app/widgets/location_card.dart';
import 'package:travel_app/widgets/recommended_places.dart';
import 'package:travel_app/widgets/tourist_places.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        automaticallyImplyLeading: false,
        elevation: 00,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Good Morning",
            ),
            Text(
              "Sadaqat Mustafa",
              style: Theme.of(context).textTheme.titleSmall,
            )
          ],
        ),
        actions: const [
          CustomIconWidget(
            icon: Icon(
              Ionicons.search_outline,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0, left: 8),
            child: CustomIconWidget(
              icon: Icon(
                Ionicons.notifications_outline,
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Ionicons.home_outline,
              ),
              label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Ionicons.bookmark_outline),
            label: "Bookmark",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Ionicons.ticket_outline,
              ),
              label: "Ticket"),
          BottomNavigationBarItem(
            icon: Icon(
              Ionicons.person_outline,
            ),
            label: "Profile",
          )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(08),
        // LOCATION CARD
        children: [
          const LocationCard(),

          // TOURIST PLACES
          const SizedBox(
            height: 6,
          ),
          const TouristPlaces(),
          // RECOMMEDATIONS
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Recommedations",
                style: Theme.of(context).textTheme.titleLarge,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "View All",
                ),
              )
            ],
          ),
          const RecommendedPlaces(),
        ],
      ),
    );
  }
}
