import 'package:flutter/material.dart';

//import file dart
import 'landing_page.dart';
import 'home_page.dart';
import 'shopping_page.dart';
import 'my_account.dart';

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
        primarySwatch: Colors.purple,
      ),
      home: const HomePage(),
      initialRoute: '/homePage',
      routes: {
        '/landingPage': (context) => const LandingPage(),
        '/homePage': (context) => const HomePage(),
        '/shoppingPage': (context) => const ShoppingPage(),
        '/myAccount': (context) => const MyAccount(),
      },
    );
  }
}
