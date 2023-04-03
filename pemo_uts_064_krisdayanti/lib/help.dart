import 'package:flutter/material.dart';

class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  bool switchOn = false; //dark and light theme

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width; //MediaQuery
    var tinggi = MediaQuery.of(context).size.height; //MediaQuery

    return MaterialApp(
      theme: switchOn ? ThemeData.dark() : ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: const Text(
            "Coba Switch",
          ),
          actions: [
            Switch(
              value: switchOn,
              activeColor: Colors.black,
              onChanged: (bool value) {
                setState(() {
                  switchOn = !switchOn;
                });
              },
            )
          ],
        ),
        body: Container(
          alignment: Alignment.center,
          height: tinggi,
          width: lebar,
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: lebar / 2,
                child: Image.asset(
                  'assets/bts-logo.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
