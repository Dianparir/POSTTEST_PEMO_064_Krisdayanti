import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width; //MediaQuery
    var heightScreen = MediaQuery.of(context).size.height; //MediaQuery

    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pinkAccent,
            centerTitle: true,
            title: Text(
              "My Cart",
              style: Theme.of(context).textTheme.displaySmall,
            ),
            bottom: TabBar(
              tabs: [
                Text(
                  "Boy Band",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text(
                  "Girl Band",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                Text(
                  "Soloist",
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),
          ),
          body: Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            child: TabBarView(
              children: [
                Center(
                    child: Text("Boy Band",
                        style: Theme.of(context).textTheme.bodySmall)),
                Center(
                    child: Text("Girl Band",
                        style: Theme.of(context).textTheme.bodySmall)),
                Center(
                    child: Text("Soloist",
                        style: Theme.of(context).textTheme.bodySmall)),
              ],
            ),
          )),
    );
  }
}
