import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'girlband.dart';
import 'boyband.dart';
import 'soloist.dart';
import 'dialog.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool switchOn = false; //dark and light theme

  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      // theme: switchOn ? ThemeData.dark() : ThemeData.light(),
      // debugShowCheckedModeBanner: false,
      // home: Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Krisdayanti',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              accountEmail: Text(
                'krisdayanti02@gmail.com',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              currentAccountPicture: const CircleAvatar(
                backgroundImage: AssetImage('assets/taehyung.jpg'),
              ),
              decoration: const BoxDecoration(
                color: Colors.pinkAccent,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: Text(
                'Cart',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/cartPage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.notifications),
              title: Text(
                'Notifications',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: Text(
                'Settings',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.login),
              title: Text(
                'Sign In',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/myAccount');
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: Text(
                'About',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/aboutPage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: Text(
                'Help',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.report_problem),
              title: Text(
                'Report Poblem',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.power_settings_new),
              title: Text("Exit App",
                  style: Theme.of(context).textTheme.bodySmall),
              onTap: () {
                CustomAlert(context, "Are you sure you want to Exit?");
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: Text(
          "Krisdayanti's K-Pop Merchandise",
          style: Theme.of(context).textTheme.displayMedium,
        ),
        //Cupertino Widget
        actions: [
          Transform.scale(
            scale: 0.7,
            child: CupertinoSwitch(
              value: switchOn,
              onChanged: (bool value) {
                setState(() {
                  switchOn = !switchOn;
                });
              },
            ),
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        height: heightScreen,
        width: widthScreen,
        padding: const EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 4 / 3.2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            //aespa
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const AespaPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "aespa",
                      child: Image.asset(
                        'assets/aespa.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "aespa",
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //blackpink
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const BlackpinkPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "blackpink",
                      child: Image.asset(
                        'assets/blackpink.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "Blackpink",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //bts
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const BangtanPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "bts",
                      child: Image.asset(
                        'assets/bts.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "BTS",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //enhypen
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const EnhypenPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "enhypen",
                      child: Image.asset(
                        'assets/enhypen.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "ENHYPEN",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //exo
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const ExoPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "exo",
                      child: Image.asset(
                        'assets/exo.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "EXO",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //iu
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const IUPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "iu",
                      child: Image.asset(
                        'assets/iu.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "IU",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //nct 127
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const NctIlichilPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "nct 127",
                      child: Image.asset(
                        'assets/nct-127.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "NCT 127",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //nct dream
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const NctDreamPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "nct dream",
                      child: Image.asset(
                        'assets/nct-dream.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "NCT Dream",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //red velvet
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const RedVelvetPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "red velvet",
                      child: Image.asset(
                        'assets/red-velvet.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "Red Velvet",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //somi
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const SomiPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "somi",
                      child: Image.asset(
                        'assets/somi.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "SOMI",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
            //txt
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    transitionDuration: const Duration(seconds: 2),
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const TxtPage(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.pink.shade200,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Hero(
                      tag: "txt",
                      child: Image.asset(
                        'assets/txt.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      "TXT",
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // ),
    );
  }
}
