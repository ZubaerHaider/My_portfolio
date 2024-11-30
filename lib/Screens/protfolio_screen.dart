import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projects/Screens/widgets/section_heading.dart';
import 'package:projects/Screens/widgets/skill.dart';

class ProtfolioScreen extends StatelessWidget {
  const ProtfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(


          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 3),

            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  const SizedBox(height:2),
                  Card(
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
                          const Row(
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                AssetImage('Assets/images/dp.jpg'),
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
                                        "Rajshahi,Bangladesh",
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

                                      Text("01797667444",
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

                                      Text("zubaerhaider.bd@gmail.com",
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
                            "Zubaer Haider Efti",

                            style: GoogleFonts.courgette(
                              color: Colors.black,
                              fontSize: 33,
                            ),
                          ),



                          const Text(
                            "Flutter Developer",

                            style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              fontSize: 17,
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const SectionHeading(heading: "PROFESSIONAL STATEMENT"),
                  const SizedBox(height: 10),
                  const Text(
                    'I am a dedicated Flutter developer with hands-on experience in designing and delivering robust, high-performing mobile applications. My expertise lies in creating user-centric solutions that prioritize efficiency, seamless functionality, and exceptional user experiences. I am seeking a challenging role where I can leverage my skills to contribute innovative solutions and elevate Flutter development standards.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),

                  const SizedBox(height: 10),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 139),
                    height: 28,
                    width: 1000,
                    decoration: BoxDecoration(border: Border.all(),
                        color: Colors.black

                    ),

                    child: Text(
                      "SKILLS",

                      style: GoogleFonts.tiroDevanagariMarathi(
                        color: Colors.white,
                        fontSize: 21,
                      ),
                    ),
                  ),


                  const SizedBox(height:10),
                  const Wrap(
                    alignment: WrapAlignment.start,
                    runSpacing: 10,
                    children: [
                      Skill(name: "flutter"),
                      SizedBox(width: 10),
                      Skill(name: "java"),
                      SizedBox(width: 10),
                      Skill(name: "kotlin"),
                      SizedBox(width: 10),
                      Skill(name: "firebase"),
                      SizedBox(width: 10),
                      Skill(name: "HTML"),
                      SizedBox(width: 10),
                      Skill(name: "CSS"),
                      SizedBox(width: 10),
                      Skill(name: "MERNS"),
                      SizedBox(width: 10),
                      Skill(name: "flutter"),
                      SizedBox(width: 10),

                    ],
                  ),

                  const SizedBox(height: 15),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 110),
                    height: 28,
                    width: 1000,
                    decoration: BoxDecoration(border: Border.all(),
                        color: Colors.black

                    ),

                    child: Text(
                      "EDUCATION",
                      style: GoogleFonts.tiroDevanagariMarathi(
                        color: Colors.white,
                        fontSize: 21,
                      ),
                    ),
                  ),

                  const SizedBox(height: 10),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "B.SC in CSE |2025",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      SizedBox(width: 350),
                      Text(
                        "Varendra University",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),
                      Text(
                        "CGPA 3.5 out of 4",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),

                    ],
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "HSC (Science) | 2019",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      SizedBox(width: 350),
                      Text(
                        "Rajshahi city college",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),
                      Text(
                        "GPA 4.5 out of 5",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),

                    ],
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "SSC in Science | 2017",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      SizedBox(width: 350),
                      Text(
                        "Masjid mission school",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),
                      Text(
                        "GPA 3.5 out of 5",
                        style: TextStyle(
                          fontSize: 9,


                        ),
                      ),


                    ],
                  ),
                  const Divider(),



                ],
              ),
            ),
          )),
    );
  }
}



