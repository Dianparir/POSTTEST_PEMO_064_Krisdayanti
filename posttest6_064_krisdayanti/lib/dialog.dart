import 'package:flutter/material.dart';

Future<dynamic> CustomAlert(BuildContext context, String pesan) {
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(
            "Exit App",
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          content: Text(
            pesan,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child:
                    Text("No", style: Theme.of(context).textTheme.bodySmall)),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/splashScreen');
              },
              child: Text(
                "Yes",
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
          ],
        );
      });
}
