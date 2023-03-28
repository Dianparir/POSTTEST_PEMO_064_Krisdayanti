import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

//import file dart
import 'landing_page.dart';
import 'home_page.dart';
import 'boyband.dart';
import 'girlband.dart';
import 'soloist.dart';
import 'shopping_page.dart';
import 'my_account.dart';
import 'about.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'posttest5_064_krisdayanti',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const LandingPage(),
      initialRoute: '/landingPage',
      routes: {
        '/landingPage': (context) => const LandingPage(),
        '/homePage': (context) => const HomePage(),
        '/aespaPage': (context) => const AespaPage(),
        '/blackpinkPage': (context) => const BlackpinkPage(),
        '/bangtanPage': (context) => const BangtanPage(),
        '/iuPage': (context) => const IUPage(),
        '/redVelvetPage': (context) => const RedVelvetPage(),
        '/somiPage': (context) => const SomiPage(),
        '/shoppingPage': (context) => const ShoppingPage(),
        '/myAccount': (context) => const MyAccount(),
        '/aboutPage': (context) => const aboutPage(),
      },
    );
  }
}
