import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projects/Screens/widgets/visiting_card.dart';
import 'package:projects/data/person_data.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
            child: ListView.builder(
              itemCount: personData.length,
              itemBuilder: (context, index) {
                return VisitingCard(person: personData[index]);
              },
            ),
          //child: Column(
          //children: [
          //VisitingCard(person: personData[0], ),
          //VisitingCard(person: personData[2], ),
          //...personData.map(
          //(eachPerson) => VisitingCard(person: eachPerson),
          // ),

          //],
          // ),
      ),
      ),

    );
  }
}
