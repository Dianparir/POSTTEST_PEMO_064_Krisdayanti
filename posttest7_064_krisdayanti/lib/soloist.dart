import 'package:flutter/material.dart';

class IUPage extends StatefulWidget {
  const IUPage({super.key});

  @override
  State<IUPage> createState() => _IUPageState();
}

class _IUPageState extends State<IUPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: Text(
          'IU',
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
            tag: "iu",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/iu.jpg',
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
                childAspectRatio: 3 / 4.7,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset('assets/iu-lightstick.jpg'),
                          ListTile(
                            title: Text('IU Lightstick',
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 500.000',
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.end,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.favorite_outline,
                                      size: 15)),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.shopping_cart_outlined,
                                      size: 15)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}

class SomiPage extends StatefulWidget {
  const SomiPage({super.key});

  @override
  State<SomiPage> createState() => _SomiPageState();
}

class _SomiPageState extends State<SomiPage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: Text(
          'SOMI',
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
            tag: "somi",
            child: Container(
              alignment: Alignment.topCenter,
              width: widthScreen,
              child: Image.asset(
                'assets/somi.jpg',
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
                childAspectRatio: 3 / 4.7,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset('assets/somi-1st-album-xoxo.jpeg'),
                          ListTile(
                            title: Text("JEON SOMI The 1st Album 'XOXO'",
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 400.000',
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                          ),
                          ButtonBar(
                            alignment: MainAxisAlignment.end,
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.favorite_outline,
                                      size: 15)),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.shopping_cart_outlined,
                                      size: 15)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
          ),
        ]),
      ),
    );
  }
}
