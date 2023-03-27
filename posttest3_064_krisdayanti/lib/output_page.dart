import 'package:flutter/material.dart';

//Class OutputPage untuk menampilkan inputan form
class OutputPage extends StatelessWidget {
  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  OutputPage({required this.firstName, required this.lastName});

  String firstName;
  String lastName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Page"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //menampilkan nama
          Text(firstName),
          //menampilkan alamat
          Text(lastName),
        ],
      )),
    );
  }
}
