import 'package:flutter/material.dart';
import 'package:projects/Screens/card_screen.dart';
import 'package:projects/Screens/messengerUI_screen.dart';

import 'package:projects/Screens/protfolio_screen.dart';

class ProtfolioApp extends StatelessWidget {
  const ProtfolioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: const MessengeruiScreen(),
    );
  }
}
