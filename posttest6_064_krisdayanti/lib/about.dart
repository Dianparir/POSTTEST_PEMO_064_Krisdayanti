import 'package:flutter/material.dart';

class aboutPage extends StatelessWidget {
  const aboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width; //MediaQuery
    var heightScreen = MediaQuery.of(context).size.height; //MediaQuery

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text('About'),
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('K-Pop Merchandise Shop', textAlign: TextAlign.center),
            const Text('By', textAlign: TextAlign.center),
            const Text('2009106064', textAlign: TextAlign.center),
            const Text('Krisdayanti', textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
