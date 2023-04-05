import 'package:flutter/material.dart';

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
    var widthScreen = MediaQuery.of(context).size.width; //MediaQuery
    var heightScreen = MediaQuery.of(context).size.height; //MediaQuery

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: Text(
            'Sign In',
            style: Theme.of(context).textTheme.displaySmall,
          ),
        ),
        body: Container(
            alignment: Alignment.center,
            height: heightScreen,
            width: widthScreen,
            padding: const EdgeInsets.all(25),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(20),
                      width: 220,
                      height: 50,
                      child: TextFormField(
                        autofocus: true,
                        controller: name,
                        style: Theme.of(context).textTheme.bodyMedium,
                        decoration: InputDecoration(
                          hintText: "Input Your Name",
                          hintStyle: Theme.of(context).textTheme.bodySmall,
                          labelText: "Name",
                          labelStyle: Theme.of(context).textTheme.bodySmall,
                          icon: const Icon(Icons.person_outline),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
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
                              content: Text(
                                name.text,
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                            );
                          },
                        );
                      },
                      tooltip: 'Show me the value!',
                      child: const Icon(Icons.send),
                    ),
                  ],
                ),
                Column(
                  children: [
                    //Radio buttons
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Who are you?",
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    ListTile(
                      title: Text(
                        "Fangirl",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
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
                      title: Text(
                        "Fanboy",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
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
                      title: Text(
                        "Are you sure want to be a K-Pop fan?",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      leading: Checkbox(
                          value: fandom,
                          onChanged: (bool? value) {
                            setState(() {
                              fandom = value;
                            });
                          }),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.home,
                      ),
                      iconSize: 25,
                      color: Colors.pink,
                      splashColor: Colors.pink.shade300,
                      onPressed: () {
                        Navigator.pushNamed(context, '/homePage');
                      },
                    ),
                  ],
                ),
              ],
            )));
  }
}
