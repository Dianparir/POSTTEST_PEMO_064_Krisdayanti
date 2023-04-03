import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//import file dart
import 'splash_screen.dart';
import 'home.dart';
import 'mini_album.dart';
import 'about.dart';
import 'search.dart';
import 'help.dart';

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
      initialRoute: '/splashScreen',
      routes: {
        '/splashScreen': (context) => const SplashScreen(),
        '/homePage': (context) => const HomePage(),
        '/firstMiniAlbum': (context) => const FirstMiniAlbum(),
        '/secondMiniAlbum': (context) => const SecondMiniAlbum(),
        '/thirdMiniAlbum': (context) => const ThirdMiniAlbum(),
        '/aboutPage': (context) => const AboutPage(),
        '/searchPage': (context) => const SearchPage(),
        '/helpPage': (context) => const HelpPage(),
      },
    );
  }
}
