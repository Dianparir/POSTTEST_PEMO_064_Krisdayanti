import 'package:flutter/material.dart';

class AespaPage extends StatefulWidget {
  const AespaPage({super.key});

  @override
  State<AespaPage> createState() => _AespaPageState();
}

class _AespaPageState extends State<AespaPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'aespa',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 5),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        child: ListView(children: [
          Hero(
            tag: "aespa",
            child: Container(
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.all(20),
              width: widthScreen,
              child: Image.asset(
                'assets/aespa.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20, top: 10, right: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/aespa.jpg"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 10, right: 20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/bts.jpg"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}

class BlackpinkPage extends StatefulWidget {
  const BlackpinkPage({super.key});

  @override
  State<BlackpinkPage> createState() => _BlackpinkPageState();
}

class _BlackpinkPageState extends State<BlackpinkPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'Blackpink',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 5),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        child: ListView(children: [
          Hero(
            tag: "blackpink",
            child: Container(
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.all(20),
              width: widthScreen,
              child: Image.asset(
                'assets/blackpink.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/aespa.jpg"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 230,
                    margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/aespa.jpg"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}

class RedVelvetPage extends StatefulWidget {
  const RedVelvetPage({super.key});

  @override
  State<RedVelvetPage> createState() => _RedVelvetPageState();
}

class _RedVelvetPageState extends State<RedVelvetPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'Red Velvet',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 5),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        child: ListView(children: [
          Hero(
            tag: "red velvet",
            child: Container(
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.all(20),
              width: widthScreen,
              child: Image.asset(
                'assets/red-velvet.png',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/red-velvet.png"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                    height: 170,
                    width: 230,
                    margin: const EdgeInsets.only(left: 10, top: 20, right: 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/red-velvet.png"),
                        fit: BoxFit.fitHeight,
                      ),
                      border: Border.all(
                        color: Colors.black,
                        width: 5,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}
