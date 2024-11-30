import 'package:flutter/material.dart';

class Skill extends StatelessWidget {
  const Skill({super.key, required this.name});

  final String name;



  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 8),
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        name,
        style: const TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.bold
        ),
      ),
    );
  }
}

