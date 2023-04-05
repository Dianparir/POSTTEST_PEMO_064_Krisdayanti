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
        title: Text(
          'BTS',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "bts",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen / 2,
              child: Image.asset(
                'assets/bts.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
          Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
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
        title: Text(
          'ENHYPEN',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "enhypen",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/enhypen.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
        title: Text(
          'EXO',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "exo",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/exo.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
        title: Text(
          'NCT 127',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "nct 127",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/nct-127.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
        title: Text(
          'NCT Dream',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "nct dream",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/nct-dream.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
        title: Text(
          'TXT',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(30),
        child: ListView(children: [
          Hero(
            tag: "txt",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/txt.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
