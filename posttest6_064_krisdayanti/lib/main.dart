import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:posttest6_064_krisdayanti/splash_screen.dart';

//import file dart
import 'landing_page.dart';
import 'home_page.dart';
import 'boyband.dart';
import 'girlband.dart';
import 'soloist.dart';
import 'account.dart';
import 'about.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UTS Pemrograman Mobile-2009106064 Krisdayanti',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.pink,
        primaryColor: Colors.pink,
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Roboto',
        textTheme: GoogleFonts.montserratTextTheme(const TextTheme(
          displayLarge: TextStyle(
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 2),
          displayMedium: TextStyle(fontSize: 20, color: Colors.black),
          displaySmall: TextStyle(fontSize: 18, color: Colors.black),
          bodyLarge: TextStyle(fontSize: 16, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 15, color: Colors.black),
          bodySmall: TextStyle(fontSize: 13, color: Colors.black),
        )),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.purple,
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.black87,
        fontFamily: 'Roboto',
        textTheme: GoogleFonts.montserratTextTheme(const TextTheme(
          displayLarge: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 2),
          displayMedium: TextStyle(fontSize: 20, color: Colors.white),
          displaySmall: TextStyle(fontSize: 18, color: Colors.white),
          bodyLarge: TextStyle(fontSize: 16, color: Colors.white),
          bodyMedium: TextStyle(fontSize: 15, color: Colors.white),
          bodySmall: TextStyle(fontSize: 13, color: Colors.white),
        )),
      ),
      themeMode: ThemeMode.light,
      home: const SplashScreen(),
      initialRoute: '/splashscreen',
      routes: {
        '//splashScreen': (context) => const SplashScreen(),
        '/landingPage': (context) => const LandingPage(),
        '/homePage': (context) => const HomePage(),
        '/aespaPage': (context) => const AespaPage(),
        '/blackpinkPage': (context) => const BlackpinkPage(),
        '/bangtanPage': (context) => const BangtanPage(),
        '/iuPage': (context) => const IUPage(),
        '/redVelvetPage': (context) => const RedVelvetPage(),
        '/somiPage': (context) => const SomiPage(),
        '/myAccount': (context) => const MyAccount(),
        '/aboutPage': (context) => const aboutPage(),
      },
    );
  }
}
