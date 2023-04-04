import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'girlband.dart';
import 'boyband.dart';
import 'soloist.dart';

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

    return MaterialApp(
      theme: switchOn ? ThemeData.dark() : ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.pink.shade300,
          child: Column(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text('Krisdayanti'),
                accountEmail: Text('krisdayanti02@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/taehyung.jpg'),
                ),
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                ),
              ),
              ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text('Cart'),
                onTap: () {
                  Navigator.pushNamed(context, '/shoppingPage');
                },
              ),
              ListTile(
                leading: const Icon(Icons.notifications),
                title: const Text('Notifications'),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text('Settings'),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.login),
                title: const Text('Sign In'),
                onTap: () {
                  Navigator.pushNamed(context, '/myAccount');
                },
              ),
              ListTile(
                leading: const Icon(Icons.info),
                title: const Text('About'),
                onTap: () {
                  Navigator.pushNamed(context, '/aboutPage');
                },
              ),
              ListTile(
                leading: const Icon(Icons.help),
                title: const Text('Help'),
                onTap: () {},
              ),
              ListTile(
                leading: const Icon(Icons.report_problem),
                title: const Text('Report Poblem'),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: const Text(
            "Krisdayanti's K-Pop Merchandise",
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
          child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 4 / 3.2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              //aespa
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "aespa",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //blackpink
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "Blackpink",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //bts
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "BTS",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //enhypen
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "ENHYPEN",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //exo
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "EXO",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //iu
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "IU",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //nct 127
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "NCT 127",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //nct dream
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "NCT Dream",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //red velvet
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "Red Velvet",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //somi
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "SOMI",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //txt
              InkWell(
                hoverColor: Colors.pink[50],
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
                    color: Colors.pink.shade50,
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
                      const Text(
                        "TXT",
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 2,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
