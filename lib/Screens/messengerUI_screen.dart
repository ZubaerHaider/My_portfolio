import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projects/Screens/widgets/UI.dart';
import 'package:projects/Screens/widgets/messenger_ui.dart';
import 'package:projects/Screens/widgets/visiting_card.dart';
import 'package:projects/data/person_data.dart';

class MessengeruiScreen extends StatelessWidget {
  const MessengeruiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: SafeArea(
          child: Padding(
              padding: EdgeInsets.all(12.5),
            child: SizedBox(
              height: double.infinity,
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,



                    child: Row(
                      children: [

                        MessengerUi(name: 'Alexa',
                            image: 'Assets/images/3.jpg'),
                        SizedBox(width: 15,),
                        MessengerUi(name: 'Ameer',
                            image: 'Assets/images/2.jpg'),
                        SizedBox(width: 15,),
                        MessengerUi(name: 'Rudba',
                            image: 'Assets/images/1.jpg'),
                        SizedBox(width: 15,),
                        MessengerUi(name: 'Sarjenna',
                            image: 'Assets/images/images.jpg'),
                        SizedBox(width: 15,),
                        MessengerUi(name: 'Sarjenna',
                            image: 'Assets/images/images.jpg'),




                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        children: [
                          Column(
                    
                    
                            children: [
                    
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                    AssetImage('Assets/images/2.jpg'),
                                    radius: 25,
                                  ),
                                  SizedBox(width: 20,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Takia daku',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Row(
                                        children: [
                                          Text('Chin Tapak Dum...',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),),
                                          SizedBox(width: 42,),
                    
                                          Row(
                    
                                            children: [
                                              Text('13:10',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                    
                                                ),)
                                            ],
                                          ),
                    
                    
                                        ],
                                      )
                                    ],
                                  ),
                                  SizedBox(width: 23.5,),
                                  Icon(
                                      Icons.notifications_off,
                                      color: Colors.white
                                  ),
                    
                                ],
                              )
                    
                    
                            ],
                          ),
                          SizedBox(height: 15,),
                          Column(
                    
                    
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                    AssetImage('Assets/images/cat.jpg'),
                                    radius: 25,
                                  ),
                                  SizedBox(width: 20,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Belugua Cat',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.bold
                                        ),),
                                      Row(
                                        children: [
                                          Text('How are you do...',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),),
                                          SizedBox(width: 47,),
                    
                                          Row(
                    
                                            children: [
                                              Text('10:10',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 15,
                    
                                                ),)
                                            ],
                                          )
                    
                                        ],
                                      )
                                    ],
                                  ),
                                  SizedBox(width: 20,),
                    
                                ],
                              ),
                    
                    
                    
                            ],
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Tajkia Sania',
                              subtitle: 'I am fine,and w..',
                              imagePath: 'Assets/images/4.jpg',
                              time: '12:11', isRead: true,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Rakib Hossian',
                    
                              subtitle: 'Every things is...',
                              imagePath: 'Assets/images/5.jpg',
                              time: '21:11',isRead: false,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Raunak Aman',
                              subtitle: 'Valoi Achi.tom...',
                              imagePath: 'Assets/images/7.jpg',
                              time: '11:11',isRead: false,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'MD Ali Sakib',
                              subtitle: 'ki khobor bhai....',
                              imagePath: 'Assets/images/ali.jpg',
                              time: '19:11',isRead: true,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Zubair Efti',
                              subtitle: 'How are youu.....',
                              imagePath: 'Assets/images/dp.jpg',
                              time: '11:11',isRead: false,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Tajkia Sania',
                              subtitle: 'How are youu.....',
                              imagePath: 'Assets/images/dp.jpg',
                              time: '11:11',isRead: false,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Tajkia Sania',
                              subtitle: 'How are youu.....',
                              imagePath: 'Assets/images/dp.jpg',
                              time: '11:11',isRead: false,
                          ),
                          SizedBox(height: 15,),
                          Ui(
                              title: 'Tajkia Sania',
                              subtitle: 'How are youu.....',
                              imagePath: 'Assets/images/dp.jpg',
                              time: '11:11', isRead: false,
                          ),
                        ],
                      ),
                    ),
                  )



                ],
              ),
            ),
          
          
          
          
          
          
          
          
          ),
        ),


    );
  }
}

