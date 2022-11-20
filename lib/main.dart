import 'package:animals/screens/detailpage.dart';
import 'package:animals/screens/homepage.dart';
import 'package:animals/screens/splashscreen1.dart';
import 'package:animals/screens/splashscreen2.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'screen1',
      routes: {
        '/': (context) => HomePage(),
        'screen1': (context) => SplashScreen1(),
        'screen2': (context) => SplashScreen2(),
        'detailpage': (context) => DetailPage(),
      },
    ),
  );
}
