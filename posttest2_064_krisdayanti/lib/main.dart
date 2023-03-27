import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'posttest2_064_krisdayanti',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: Text(
          "Krisdayanti's K-Pop Merchandise",
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            //appBar menu
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const <Widget>[
                Icon(
                  Icons.menu,
                  color: Colors.purple,
                  size: 25,
                ),
                Icon(
                  Icons.search,
                  color: Colors.purple,
                  size: 25,
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.purple,
                  size: 25,
                ),
                Icon(
                  Icons.info,
                  color: Colors.purple,
                  size: 25,
                ),
              ],
            ),
            //aespa
            const SizedBox(
              height: 30,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 350,
                    height: 265,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "aespa",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/aespa.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //blackpink
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 358,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "BLACKPINK",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/blackpink.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //bts
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 358,
                    height: 265,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "BTS",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/bts.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //enhypen
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 358,
                    height: 265,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "ENHYPEN",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/enhypen.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //nct dream
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 358,
                    height: 265,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "NCT Dream",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/nct-dream.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //red velvet
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 358,
                    height: 253,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "Red Velvet",
                        style: TextStyle(
                          fontSize: 25,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/red-velvet.png"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //txt
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Container(
                    width: 357,
                    height: 267,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 4,
                      ),
                    ),
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "TXT (Tomorrow X Together)",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 350,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        alignment: Alignment.topCenter,
                        image: AssetImage("assets/txt.jpg"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
