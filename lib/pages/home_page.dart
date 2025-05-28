import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:travel_app/widgets/custom_icon_widget.dart';

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
          // test commit
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
    );
  }
}
