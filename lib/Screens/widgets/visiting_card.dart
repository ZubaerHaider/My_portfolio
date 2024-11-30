import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projects/Models/person.dart';

class VisitingCard extends StatelessWidget {
  const VisitingCard({super.key, required this.person});
  final Person person;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      color: Colors.white60,
      child: Container(
        padding:  const EdgeInsets.all(8),
        decoration:const BoxDecoration(
          //border: Border.all(),

        ),
        child:Column(

          children: <Widget>[
            const SizedBox(width: double.infinity),
            // Image.asset('assets/images/profile_picture.jpg',
            //   width: 100,
            //   height: 100,
            // ),
             Row(
              children: [
                CircleAvatar(
                  backgroundImage:
                  AssetImage(person.imagePath),
                  radius: 50,

                ),
                Spacer(),


                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [

                    Row(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text(
                          person.address
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text(
                          person.phone,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        Icon(Icons.phone),
                      ],
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text(
                         person.email,
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                        Icon(Icons.email),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const Divider(),
            Text(
              person.name,

              style: GoogleFonts.courgette(
                color: Colors.black,
                fontSize: 33,
              ),
            ),



            Text(
              person.designation,

              style: TextStyle(
                //fontStyle: FontStyle.italic,
                fontSize: 17,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
