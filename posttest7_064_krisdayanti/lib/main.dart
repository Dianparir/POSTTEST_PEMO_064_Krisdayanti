import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//import file dart
import 'splash_screen.dart';
import 'landing_page.dart';
import 'home_page.dart';
import 'boyband.dart';
import 'girlband.dart';
import 'soloist.dart';
import 'cart.dart';
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
      title: 'posttest7_064_krisdayanti',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.pink,
        primaryColor: Colors.pink,
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Roboto',
        textTheme: GoogleFonts.montserratTextTheme(const TextTheme(
          displayMedium: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          displaySmall: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
          titleLarge: TextStyle(
              fontSize: 25,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 2),
          titleMedium: TextStyle(
              fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          titleSmall: TextStyle(fontSize: 18, color: Colors.black),
          bodyLarge: TextStyle(fontSize: 16, color: Colors.black),
          bodyMedium: TextStyle(fontSize: 15, color: Colors.black),
          bodySmall:
              TextStyle(fontSize: 13, color: Colors.black, letterSpacing: 1),
        )),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.pink,
        primaryColor: Colors.pink,
        scaffoldBackgroundColor: Colors.black87,
        fontFamily: 'Roboto',
        textTheme: GoogleFonts.montserratTextTheme(const TextTheme(
          displayMedium: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          displaySmall: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
          titleLarge: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 2),
          titleMedium: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
          titleSmall: TextStyle(fontSize: 18, color: Colors.white),
          bodyLarge: TextStyle(fontSize: 16, color: Colors.white),
          bodyMedium: TextStyle(fontSize: 15, color: Colors.white),
          bodySmall:
              TextStyle(fontSize: 13, color: Colors.white, letterSpacing: 1),
        )),
      ),
      themeMode: ThemeMode.light,
      home: const SplashScreen(),
      initialRoute: '/splashscreen',
      routes: {
        '/splashScreen': (context) => const SplashScreen(),
        '/landingPage': (context) => const LandingPage(),
        '/homePage': (context) => const HomePage(),
        '/aespaPage': (context) => const AespaPage(),
        '/blackpinkPage': (context) => const BlackpinkPage(),
        '/bangtanPage': (context) => const BangtanPage(),
        '/iuPage': (context) => const IUPage(),
        '/redVelvetPage': (context) => const RedVelvetPage(),
        '/somiPage': (context) => const SomiPage(),
        '/cartPage': (context) => const CartPage(),
        '/myAccount': (context) => const MyAccount(),
        '/aboutPage': (context) => const aboutPage(),
      },
    );
  }
}
