import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'posttest4_064_krisdayanti',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const LandingPage(),
      initialRoute: '/landingPage',
      routes: {
        '/landingPage': (context) => const LandingPage(),
        '/homePage': (context) => const HomePage(),
        '/shoppingPage': (context) => const ShoppingPage(),
        '/myAccount': (context) => const MyAccount(),
      },
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    image: const DecorationImage(
                      image: AssetImage("assets/kpop.jpg"),
                      fit: BoxFit.contain,
                    ),
                  ),
                  height: 500,
                  width: 500,
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  height: 500,
                  width: 500,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.purpleAccent,
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
              decoration: BoxDecoration(
                color: Colors.white,
                image: const DecorationImage(
                  image: AssetImage("assets/k-pop.jpg"),
                  fit: BoxFit.contain,
                ),
              ),
              height: 500,
              width: 555,
            ),
          ],
        ),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Status? status = Status.fangirl;
  bool? fandom = false;
  bool switchOn = false; //dark and light theme

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: switchOn ? ThemeData.dark() : ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.purpleAccent,
          child: Column(
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text('Krisdayanti'),
                accountEmail: Text('krisdayanti95@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/taehyung.jpg'),
                ),
                decoration: BoxDecoration(color: Colors.purple),
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
                onTap: () {},
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
          backgroundColor: Colors.purpleAccent,
          centerTitle: true,
          title: const Text(
            "Krisdayanti's K-Pop Merchandise",
          ),
          actions: [
            Switch(
              value: switchOn,
              activeColor: Colors.black,
              onChanged: (bool value) {
                setState(() {
                  switchOn = !switchOn;
                });
              },
            )
          ],
        ),
        body: Center(
          child: ListView(
            children: [
              //Bar menu

              //Content
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  //Column 1
                  new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      //aespa
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/aespa.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "aespa",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //bts
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/bts.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "BTS",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //nct 127
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/nct-127.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "NCT 127",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //red velvet
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/red-velvet.png"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Red Velvet",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                  //Column 2
                  new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      //blackpink
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/blackpink.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "BLACKPINK",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //enhypen
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/enhypen.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "ENHYPEN",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //nct dream
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/nct-dream.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "NCT Dream",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      //txt
                      const SizedBox(
                        height: 20,
                      ),
                      new Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: const DecorationImage(
                            image: AssetImage("assets/txt.jpg"),
                            fit: BoxFit.fitHeight,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 5,
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        height: 170,
                        width: 230,
                        margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                      ),
                      new Container(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            foregroundColor: Colors.purpleAccent,
                            backgroundColor: Colors.white,
                            // foreground
                          ),
                          child: const Align(
                            alignment: Alignment.center,
                            child: Text(
                              "TXT",
                              style: TextStyle(
                                fontSize: 20,
                                letterSpacing: 3,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        height: 30,
                        width: 230,
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
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
              Text("Soloist", style: TextStyle(fontSize: 15, letterSpacing: 2)),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text("Boy Band")),
            Center(child: Text("Girl Band")),
            Center(child: Text("Soloist")),
          ],
        ),
      ),
    );
  }
}

class MyAccount extends StatefulWidget {
  const MyAccount({super.key});

  @override
  State<MyAccount> createState() => _MyAccountState();
}

enum Status { fanboy, fangirl }

class _MyAccountState extends State<MyAccount> {
  Status? status = Status.fangirl;
  bool? fandom = false;

  final name = TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
    name.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                width: 220,
                height: 50,
                child: TextFormField(
                  autofocus: true,
                  controller: name,
                  decoration: new InputDecoration(
                    hintText: "Input Your Name",
                    labelText: "Name",
                    icon: Icon(Icons.person_outline),
                    border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
              FloatingActionButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        content: Text(name.text),
                      );
                    },
                  );
                },
                tooltip: 'Show me the value!',
                child: const Icon(Icons.text_fields),
              ),
            ],
          ),
          new Column(
            children: [
              //Radio buttons
              const SizedBox(
                height: 30,
              ),
              Text("Who are you?"),
              ListTile(
                title: Text("Fangirl"),
                leading: Radio(
                  value: Status.fangirl,
                  groupValue: status,
                  onChanged: (Status? value) {
                    setState(() {
                      status = value;
                    });
                  },
                ),
              ),
              ListTile(
                title: Text("Fanboy"),
                leading: Radio(
                  value: Status.fanboy,
                  groupValue: status,
                  onChanged: (Status? value) {
                    setState(() {
                      status = value;
                    });
                  },
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              //Checkbox
              ListTile(
                title: Text("Are you sure want to be a K-Pop fan?"),
                leading: Checkbox(
                    value: fandom,
                    onChanged: (bool? value) {
                      setState(() {
                        fandom = value;
                      });
                    }),
              ),
              IconButton(
                icon: Icon(
                  Icons.home,
                ),
                iconSize: 25,
                color: Colors.purpleAccent,
                splashColor: Colors.purpleAccent,
                onPressed: () {
                  Navigator.pushNamed(context, '/homePage');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
