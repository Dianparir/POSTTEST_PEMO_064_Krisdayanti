import 'package:flutter/material.dart';
import 'output_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'posttest3_064_krisdayanti',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

enum Status { fangirl, fanboy }

class _MyHomePageState extends State<MyHomePage> {
  final _formKey = GlobalKey<FormState>();

  final firstName = TextEditingController();
  final lastName = TextEditingController();

  Status? status = Status.fangirl;
  bool? fandom = false;
  bool switchOn = false; //dark and light theme

  //popu menu
  PopupMenuItem _buildPopupMenuItem(String title, IconData iconData) {
    return PopupMenuItem(
      child: Row(
        children: [
          Icon(
            iconData,
            color: Colors.black,
          ),
          Text(title),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: switchOn ? ThemeData.dark() : ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
          key:
              _formKey, //key adalah kunci unik untuk mengidentifikasi suatu form
          child: ListView(
            children: [
              //Bar menu
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.menu,
                    ),
                    iconSize: 25,
                    color: Colors.purpleAccent,
                    splashColor: Colors.purpleAccent,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.search,
                    ),
                    iconSize: 25,
                    color: Colors.purpleAccent,
                    splashColor: Colors.purpleAccent,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.notifications,
                    ),
                    iconSize: 25,
                    color: Colors.purpleAccent,
                    splashColor: Colors.purpleAccent,
                    onPressed: () {},
                  ),
                  PopupMenuButton(
                    child: Icon(
                      Icons.info,
                      color: Colors.purpleAccent,
                    ),
                    iconSize: 25,
                    itemBuilder: (ctx) => [
                      _buildPopupMenuItem('About', Icons.info),
                      _buildPopupMenuItem('Help', Icons.help_outline),
                      _buildPopupMenuItem(
                          'Report Problem', Icons.report_problem),
                      _buildPopupMenuItem('Feedback', Icons.feedback),
                    ],
                  )
                ],
              ),
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
              //form
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 5),
                    width: 220,
                    height: 50,
                    child: TextFormField(
                      autofocus: true,
                      controller: firstName,
                      decoration: new InputDecoration(
                        hintText: "Input First Name",
                        labelText: "First Name",
                        icon: Icon(Icons.person_outline),
                        border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(5),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter a First Name';
                        }
                        return null;
                      },
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    width: 220,
                    height: 50,
                    child: TextFormField(
                      autofocus: true,
                      controller: lastName,
                      decoration: new InputDecoration(
                        hintText: "Input Last Name",
                        labelText: "Last Name",
                        border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(5),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter a Last Name';
                        }
                        return null;
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              //Button submit
              ElevatedButton(
                onPressed: () {
                  //jika data lengkap maka kirim data ke halaman selanjutnya
                  if (_formKey.currentState!.validate()) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        //firstName.text adalah parameter yang dikirim
                        //lastName.text adalah paramter yang dikirim
                        builder: (_) => OutputPage(
                          firstName: firstName.text,
                          lastName: lastName.text,
                        ),
                      ),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.purpleAccent,
                  backgroundColor: Colors.white,
                  // foreground
                ),
                child: Text("Submit"),
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
