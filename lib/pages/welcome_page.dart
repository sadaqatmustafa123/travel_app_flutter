import 'package:flutter/material.dart';
import 'package:travel_app/app_responsive.dart';
import 'package:travel_app/pages/home_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = AppResponsive.screenWidth(context);
    final height = AppResponsive.screenHeight(context);

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: width * 0.06),
          child: Column(
            children: [
              const Spacer(),
              SizedBox(
                height: height * 0.3,
                child: Image.asset(
                  'assets/illustration.png',
                  fit: BoxFit.contain,
                ),
              ),
              SizedBox(height: height * 0.04),
              Text(
                'Explore your journey\nonly with us',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: width * 0.065,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: height * 0.045),
              Text(
                'All your vacation places\nin one place',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: width * 0.04,
                  color: Colors.black54,
                ),
              ),
              const Spacer(),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()));
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 00,
                    backgroundColor: Colors.blue,
                    shape: const StadiumBorder(),
                    padding: EdgeInsets.symmetric(
                      vertical: height * 0.02,
                    ),
                  ),
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: width * 0.045,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.04),
            ],
          ),
        ),
      ),
    );
  }
}
