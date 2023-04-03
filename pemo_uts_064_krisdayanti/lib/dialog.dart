import 'package:flutter/material.dart';
import 'splash_screen.dart';

Future<dynamic> CustomAlert(BuildContext context, String pesan) {
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(
            "Exit App",
            style: TextStyle(color: Colors.black),
          ),
          content: Text(
            pesan,
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("No")),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/splashScreen');
              },
              child: Text("Yes"),
            ),
          ],
        );
      });
}
