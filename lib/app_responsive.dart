import 'package:flutter/material.dart';

class AppResponsive {
  static double screenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;

  static double screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double blockWidth(BuildContext context) => screenWidth(context) / 100;

  static double blockHeight(BuildContext context) =>
      screenHeight(context) / 100;

  static EdgeInsets defaultHorizontalPadding(BuildContext context) =>
      EdgeInsets.symmetric(horizontal: screenWidth(context) * 0.06);
}
