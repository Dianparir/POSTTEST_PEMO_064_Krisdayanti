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
                          Image.asset('assets/aespa-lightstick.jpeg'),
                          ListTile(
                            title: Text('SBONG',
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 635.313',
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
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset('assets/aespa-album-girls.jpeg'),
                          ListTile(
                            title: Text("aespa the 2nd Mini Album 'Girls'",
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 310.000',
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
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset('assets/aespa-album-savage.jpeg'),
                          ListTile(
                            title: Text("aespa the 1st Mini Album 'SAVAGE'",
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 288.000',
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
                          Image.asset('assets/bp-lightstick.jpeg'),
                          ListTile(
                            title: Text('Byongbong',
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 395.000',
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
                          Image.asset('assets/rv-lightstick.jpeg'),
                          ListTile(
                            title: Text('Kimmanbong',
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 730.000',
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
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/rv-mini-album-feel-my-rhythm-reve.jpeg'),
                          ListTile(
                            title: Text(
                              'Feel My Rhythm (ReVe Ver.)',
                              style: Theme.of(context).textTheme.bodyLarge,
                            ),
                            subtitle: Text(
                              'Rp. 260.000',
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
                  Container(
                    alignment: Alignment.topCenter,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/rv-mini-album-feel-my-rhythm.jpeg'),
                          ListTile(
                            title: Text('Feel My Rhythm (Orgel Ver.)',
                                style: Theme.of(context).textTheme.bodyLarge),
                            subtitle: Text(
                              'Rp. 320.000',
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
