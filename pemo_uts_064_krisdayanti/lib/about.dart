import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width; //MediaQuery
    var tinggi = MediaQuery.of(context).size.height; //MediaQuery

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('About', style: Theme.of(context).textTheme.displaySmall),
      ),
      body: Container(
        alignment: Alignment.center,
        height: lebar,
        width: tinggi,
        child: ListView(children: [
          Image.asset(
            "assets/army-logo.png",
            width: MediaQuery.of(context).size.width / 3,
            height: MediaQuery.of(context).size.height / 3,
          ),
          SizedBox(height: 50),
          Text('By',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium),
          SizedBox(height: 20),
          Text('2009106064',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium),
          SizedBox(height: 20),
          Text('Krisdayanti',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium),
          SizedBox(height: 50),
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(left: 30, top: 50, right: 30, bottom: 10),
            width: lebar / 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(children: [
                  Container(
                    child: const Icon(Icons.copyright, size: 15),
                  ),
                  Container(
                      child: Text('2023 Copyright',
                          style: Theme.of(context).textTheme.bodySmall)),
                ]),
                Container(
                    child: Text('UTS Pemrograman Mobile',
                        style: Theme.of(context).textTheme.bodySmall)),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
