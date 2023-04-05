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
        title: Text(
          'aespa',
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
            tag: "aespa",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/aespa.jpg',
              ),
            ),
          ),
          const SizedBox(height: 30),
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
        title: Text(
          'Blackpink',
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
            tag: "blackpink",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/blackpink.jpg',
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
        title: Text(
          'Red Velvet',
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
            tag: "red velvet",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/red-velvet.png',
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
