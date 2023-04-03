import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController cari = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width; //MediaQuery
    var tinggi = MediaQuery.of(context).size.height; //MediaQuery

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Search', style: Theme.of(context).textTheme.displaySmall),
      ),
      body: Container(
        alignment: Alignment.center,
        height: lebar,
        width: tinggi,
        child: ListView(children: [
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(20),
            width: lebar / 2,
            child: TextField(
              controller: cari,
              onChanged: (value) {
                setState(() {
                  cari.text;
                });
              },
              decoration: InputDecoration(
                hintText: "Input Text",
                labelText: "Search for",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100)),
              ),
            ),
          ),
          Container(
            alignment: Alignment.topCenter,
            margin: EdgeInsets.all(20),
            width: lebar / 2,
            child: Text("${cari.text}",
                style: Theme.of(context).textTheme.bodyMedium),
          )
        ]),
      ),
    );
  }
}
