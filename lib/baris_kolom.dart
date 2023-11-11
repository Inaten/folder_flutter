import 'package:flutter/material.dart';

class BarisKolom extends StatelessWidget {
  const BarisKolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Baris dan Kolom'),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        children: [
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 1, Kolom 1"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 1, Kolom 2"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 1, Kolom 3"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 2, Kolom 1"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 2, Kolom 2"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 2, Kolom 3"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 3, Kolom 1"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 3, Kolom 2"),
            ),
          ),
          Container(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Text("Baris 3, Kolom 3"),
            ),
          )
        ],
      ),
    );
  }
}
