import 'package:flutter/material.dart';

class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width; //MediaQuery
    var heightScreen = MediaQuery.of(context).size.height; //MediaQuery

    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Text("Boy Band",
                    style: TextStyle(fontSize: 15, letterSpacing: 2)),
                Text("Girl Band",
                    style: TextStyle(fontSize: 15, letterSpacing: 2)),
                Text("Soloist",
                    style: TextStyle(fontSize: 15, letterSpacing: 2)),
              ],
            ),
          ),
          body: Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            child: TabBarView(
              children: [
                Center(child: Text("Boy Band")),
                Center(child: Text("Girl Band")),
                Center(child: Text("Soloist")),
              ],
            ),
          )),
    );
  }
}
