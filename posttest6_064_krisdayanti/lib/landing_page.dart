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
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        margin: const EdgeInsets.all(20),
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              height: 60,
              width: widthScreen,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/my-logo.png",
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/aboutPage");
                        },
                        child: const Text(
                          "About",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.pink,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(width: 50),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Contact",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.pink,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 50),
            Container(
              alignment: Alignment.center,
              height: heightScreen,
              width: widthScreen,
              child: GridView.count(
                crossAxisCount: 2,
                childAspectRatio: 3 / 4,
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    height: heightScreen,
                    width: widthScreen,
                    margin: const EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          "K-Pop",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.pink,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Merchandise",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.pink,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Shop",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.pink,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        const SizedBox(height: 80),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, "/homePage");
                          },
                          child: Text("Shop Now",
                              style: Theme.of(context).textTheme.titleMedium),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    "assets/background.png",
                    alignment: Alignment.center,
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
