import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SectionHeading extends StatelessWidget {
  const SectionHeading({super.key, required this.heading});

  final String heading;

  @override
  Widget build(BuildContext context) {
    return  Container(

      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 26),
      height: 28,
      width: 1000,
      decoration: BoxDecoration(border: Border.all(),
          color: Colors.black,



      ),

      child: Text(
        heading,
        style: GoogleFonts.tiroDevanagariMarathi(
          color: Colors.white,
              fontSize: 21,
        ),
      ),
    );
  }
}


