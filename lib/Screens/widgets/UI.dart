import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ui extends StatelessWidget {
  const Ui({super.key,
  required this.title,
  required this.subtitle,
  required this.imagePath,
    required this.time,
    required this.isRead,
  });

  final String title;
  final String subtitle;
  final String imagePath;
  final String time;
  final bool isRead;

  @override
  Widget build(BuildContext context) {
    return   Column(


      children: [
        Row(
          children: [
            CircleAvatar(
              backgroundImage:
              AssetImage(imagePath),
              radius: 25,
            ),
            SizedBox(width: 20,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,

                  ),),
                Row(
                  children: [
                    Text(subtitle,
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),),
                    SizedBox(width: 55,),

                    Row(

                      children: [
                        Text(time,
                          style: TextStyle(
                            color: isRead? Colors.grey:Colors.white,
                            fontSize: 15,

                          ),)
                      ],
                    )

                  ],
                )
              ],
            ),
            SizedBox(width: 23,),
            Icon(
                Icons.notifications_off,
                color: Colors.white
            ),
          ],
        )


      ],
    );
  }
}
