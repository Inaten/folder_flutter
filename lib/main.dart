import 'package:flutter/material.dart';
// import 'package:flutter_pertama/baris_kolom.dart';
import 'baris_kolom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik',
      home: BarisKolom(),
    );
  }
}
