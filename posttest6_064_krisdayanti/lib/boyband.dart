import 'package:flutter/material.dart';

class BangtanPage extends StatefulWidget {
  const BangtanPage({super.key});

  @override
  State<BangtanPage> createState() => _BangtanPageState();
}

class _BangtanPageState extends State<BangtanPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'BTS',
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
            tag: "bts",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen / 2,
              child: Image.asset(
                'assets/bts.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 4,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/bts-lightstick.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/bt21-mouse.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/bt21-crystall-ball.jpg"),
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

class EnhypenPage extends StatefulWidget {
  const EnhypenPage({super.key});

  @override
  State<EnhypenPage> createState() => _EnhypenPageState();
}

class _EnhypenPageState extends State<EnhypenPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'ENHYPEN',
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
            tag: "enhypen",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen,
              child: Image.asset(
                'assets/enhypen.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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

class ExoPage extends StatefulWidget {
  const ExoPage({super.key});

  @override
  State<ExoPage> createState() => _ExoPageState();
}

class _ExoPageState extends State<ExoPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'EXO',
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
            tag: "exo",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen,
              child: Image.asset(
                'assets/exo.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/exo.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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

class NctIlichilPage extends StatefulWidget {
  const NctIlichilPage({super.key});

  @override
  State<NctIlichilPage> createState() => _NctIlichilPageState();
}

class _NctIlichilPageState extends State<NctIlichilPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'NCT 127',
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
            tag: "nct 127",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen,
              child: Image.asset(
                'assets/nct-127.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/nct-127.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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

class NctDreamPage extends StatefulWidget {
  const NctDreamPage({super.key});

  @override
  State<NctDreamPage> createState() => _NctDreamPageState();
}

class _NctDreamPageState extends State<NctDreamPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'NCT Dream',
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
            tag: "nct dream",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen,
              child: Image.asset(
                'assets/nct-dream.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/nct-dream.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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

class TxtPage extends StatefulWidget {
  const TxtPage({super.key});

  @override
  State<TxtPage> createState() => _TxtPageState();
}

class _TxtPageState extends State<TxtPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text(
          'TXT',
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
            tag: "txt",
            child: Container(
              alignment: Alignment.topCenter,
              padding: const EdgeInsets.all(25),
              width: widthScreen,
              child: Image.asset(
                'assets/txt.jpg',
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/txt.jpg"),
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
                    decoration: BoxDecoration(
                      color: Colors.white,
                      image: const DecorationImage(
                        image: AssetImage("assets/enhypen.jpg"),
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
