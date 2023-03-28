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
            tag: "BTS",
            child: Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(20),
              width: widthScreen,
              child: Image.asset(
                'assets/bts.jpg',
              ),
            ),
          ),
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
                    margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
                    margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
                    margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
              margin: EdgeInsets.all(20),
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
            child: GridView.count(
                crossAxisCount: 3,
                childAspectRatio: 4 / 3,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    height: 170,
                    width: 230,
                    margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
                    margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
