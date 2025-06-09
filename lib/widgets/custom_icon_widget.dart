import 'package:flutter/material.dart';

class CustomIconWidget extends StatelessWidget {
  final Icon icon;
  const CustomIconWidget({
    super.key,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          30,
        ),
        border: Border.all(
          color: Colors.grey[300]!,
        ),
      ),
      child: IconButton(
        constraints: const BoxConstraints.tightFor(
          width: 45,
        ),
        color: Colors.black54,
        splashRadius: 22,
        onPressed: () {
          // method implementation later
        },
        icon: icon,
      ),
    );
  }
}
