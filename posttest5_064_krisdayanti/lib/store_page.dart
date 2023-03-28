import 'package:flutter/material.dart';

class StorePage extends StatefulWidget {
  const StorePage({super.key});

  @override
  State<StorePage> createState() => _StorePageState();
}

class _StorePageState extends State<StorePage> {
  @override
  Widget build(BuildContext context) {
    var widthScreen = MediaQuery.of(context).size.width;
    var heightScreen = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            // Navigator.pop(context);
          },
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              Hero(
                tag: "BTS",
                child: Image.asset(
                  'assets/bts.jpg',
                  width: widthScreen,
                  height: heightScreen,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Borahae',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
