import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(


            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3),

              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [
                    const SizedBox(height:2),
                    Container(
                      padding:  EdgeInsets.all(8),
                      decoration:BoxDecoration(
                        border: Border.all(),

                      ),
                      child:const Column(

                        children: <Widget>[
                          SizedBox(width: double.infinity),
                          // Image.asset('assets/images/profile_picture.jpg',
                          //   width: 100,
                          //   height: 100,
                          // ),


                          CircleAvatar(
                            backgroundImage:
                            AssetImage('Assets/images/dp.jpg'),
                            radius: 50,
                          ),


                          Text(
                            "Zubaer Haider",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Sour Gummy',

                            ),
                          ),



                          Text(
                            "Flutter Developer",

                            style: TextStyle(
                              //fontStyle: FontStyle.italic,
                              fontSize: 18,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.black,
                              ),
                              Text(
                                "Rajshahi,Bangladesh",
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.phone),
                              Text("01797667444",
                                style: TextStyle(
                                  fontSize: 13,
                                ),),
                              SizedBox(width: 10),
                              Icon(Icons.email),
                              Text("zubaerhaider.bd@gmail.com",
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    header("PROFESSIONAL STATEMENT"),
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
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 145),
                      height: 28,
                      width: 1000,
                      decoration: BoxDecoration(border: Border.all(),
                          color: Colors.black

                      ),

                      child: Text(
                        "SKILLS",

                        style: GoogleFonts.macondoSwashCaps(
                          color: Colors.white,
                          fontSize: 21,
                        ),
                      ),
                    ),


                    const SizedBox(height:10),
                    Wrap(
                      alignment: WrapAlignment.start,
                      runSpacing: 10,
                      children: [
                        skill("flutter"),
                        const SizedBox(width: 10),
                        skill("java"),
                        const SizedBox(width: 10),
                        skill("firebase"),
                        const SizedBox(width: 10),
                        skill("supabase"),
                        const SizedBox(width: 10),
                        skill("state management"),
                        const SizedBox(width: 10),
                        skill("clean architecture"),
                      ],
                    ),

                    const SizedBox(height: 15),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 122),
                      height: 28,
                      width: 1000,
                      decoration: BoxDecoration(border: Border.all(),
                          color: Colors.black

                      ),

                      child: Text(
                        "EDUCATION",
                        style: GoogleFonts.mada(
                          color: Colors.white,
                          fontSize: 21,
                        ),
                      ),
                    ),

                    const SizedBox(height: 10),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "B.SC in CSE |2025",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        const SizedBox(width: 350),
                        const Text(
                          "Varendra University",
                          style: TextStyle(
                            fontSize: 9,


                          ),
                        ),
                        const Text(
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
                        const Text(
                          "HSC (Science) | 2019",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        const SizedBox(width: 350),
                        const Text(
                          "Rajshahi city college",
                          style: TextStyle(
                            fontSize: 9,


                          ),
                        ),
                        const Text(
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
                        const Text(
                          "SSC in Science | 2017",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                        const SizedBox(width: 350),
                        const Text(
                          "Masjid mission school",
                          style: TextStyle(
                            fontSize: 9,


                          ),
                        ),
                        const Text(
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
      ),
    );
  }
  Container header(String name){
    return  Container(
      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 45),
      height: 28,
      width: 1000,
      decoration: BoxDecoration(border: Border.all(),
          color: Colors.black

      ),

      child: Text(
        name,
        style: const TextStyle(
          fontSize: 19,
          color: Colors.white
        ),
      ),
    );
  }
  Container skill(String name) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 8),
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        name,
        style: const TextStyle(fontSize: 17),
      ),
    );
  }
}