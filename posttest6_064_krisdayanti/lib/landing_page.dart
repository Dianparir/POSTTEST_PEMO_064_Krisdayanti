import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        child: ListView(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/kpop.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  height: heightScreen,
                  width: widthScreen,
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  height: heightScreen,
                  width: widthScreen,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.pinkAccent,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/homePage');
                    },
                    child: const Text(
                      'START',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("assets/k-pop.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
              height: heightScreen,
              width: widthScreen,
            ),
          ],
        ),
      ),
    );
  }
}
