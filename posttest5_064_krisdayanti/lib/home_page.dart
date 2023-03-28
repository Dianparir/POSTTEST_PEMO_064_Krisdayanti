import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'store_page.dart';

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
            childAspectRatio: 4 / 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            children: [
              Container(
                height: 170,
                width: 230,
                margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
              ),
              Container(
                height: 170,
                width: 230,
                margin: EdgeInsets.only(left: 10, top: 20, right: 10),
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
              ),
              Container(
                height: 170,
                width: 230,
                margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Material(
                  color: Colors.white,
                  elevation: 5, //memberi efek bayangan
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    splashColor: Colors.white60,
                    onTap: () {
                      Navigator.pushNamed(context, '/landingPage');
                    },
                    child: Column(
                      children: [
                        Ink.image(
                          image: AssetImage('assets/enhypen.jpg'),
                          height: 160,
                          width: 220,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'BTS',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 3,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 170,
                width: 230,
                margin: EdgeInsets.only(left: 10, top: 20, right: 10),
                child: Material(
                  color: Colors.white,
                  elevation: 5, //memberi efek bayangan
                  borderRadius: BorderRadius.circular(15),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    splashColor: Colors.white60,
                    onTap: () {
                      Navigator.pushNamed(context, '/landingPage');
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Ink.image(
                          image: AssetImage('assets/enhypen.jpg'),
                          height: 160,
                          width: 220,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'BTS',
                          style: TextStyle(
                            fontSize: 20,
                            letterSpacing: 3,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Material(
                color: Colors.white,
                elevation: 5, //memberi efek bayangan
                borderRadius: BorderRadius.circular(15),
                clipBehavior: Clip.antiAliasWithSaveLayer,

                child: InkWell(
                  splashColor: Colors.white60,
                  onTap: () {
                    Navigator.pushNamed(context, '/landingPage');
                  },
                  child: Column(
                    //mainAxisSize: MainAxisSize.min,
                    children: [
                      Ink.image(
                        image: AssetImage('assets/bts.jpg'),
                        height: 170,
                        width: 230,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 6),
                      Text(
                        'BTS',
                        style: TextStyle(
                          fontSize: 20,
                          letterSpacing: 3,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        transitionDuration: const Duration(seconds: 2),
                        pageBuilder: (context, animation, secondaryAnimation) =>
                            StorePage(),
                      ),
                    );
                  },
                  child: Hero(
                    tag: "BTS",
                    child: Image.asset(
                      'assets/bts.jpg',
                      width: 170,
                      height: 230,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        // body: Center(
        //   child: ListView(
        //     children: [
        //       //Bar menu

        //       //Content
        //       new Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceAround,
        //         children: <Widget>[
        //           //Column 1
        //           new Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: <Widget>[
        //               //aespa
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/aespa.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "aespa",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //bts
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/bts.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "BTS",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //nct 127
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/nct-127.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "NCT 127",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //red velvet
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/red-velvet.png"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "Red Velvet",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               SizedBox(
        //                 height: 50,
        //               ),
        //             ],
        //           ),
        //           //Column 2
        //           new Column(
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children: <Widget>[
        //               //blackpink
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/blackpink.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "BLACKPINK",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //enhypen
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/enhypen.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "ENHYPEN",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //nct dream
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/nct-dream.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "NCT Dream",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               //txt
        //               const SizedBox(
        //                 height: 20,
        //               ),
        //               new Container(
        //                 decoration: BoxDecoration(
        //                   color: Colors.white,
        //                   image: const DecorationImage(
        //                     image: AssetImage("assets/txt.jpg"),
        //                     fit: BoxFit.fitHeight,
        //                   ),
        //                   border: Border.all(
        //                     color: Colors.black,
        //                     width: 5,
        //                   ),
        //                   borderRadius: BorderRadius.circular(15),
        //                 ),
        //                 height: 170,
        //                 width: 230,
        //                 margin: EdgeInsets.only(left: 10, top: 20, right: 10),
        //               ),
        //               new Container(
        //                 child: ElevatedButton(
        //                   onPressed: () {},
        //                   style: ElevatedButton.styleFrom(
        //                     foregroundColor: Colors.purpleAccent,
        //                     backgroundColor: Colors.white,
        //                     // foreground
        //                   ),
        //                   child: const Align(
        //                     alignment: Alignment.center,
        //                     child: Text(
        //                       "TXT",
        //                       style: TextStyle(
        //                         fontSize: 20,
        //                         letterSpacing: 3,
        //                         color: Colors.black,
        //                       ),
        //                     ),
        //                   ),
        //                 ),
        //                 height: 30,
        //                 width: 230,
        //               ),
        //               SizedBox(
        //                 height: 50,
        //               ),
        //             ],
        //           ),
        //         ],
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
