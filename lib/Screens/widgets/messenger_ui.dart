import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessengerUi extends StatelessWidget {
  const MessengerUi(
      {
        super.key,
        required this.name,
        required this.image
  }
  );
  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        CircleAvatar(
          backgroundImage:
          AssetImage(image),
          radius: 35,
        ),
        SizedBox(height: 6),
        Text(
          name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}
