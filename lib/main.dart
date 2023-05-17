import 'package:flutter/material.dart';
import 'package:projek_ahmad/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo Daftar Wisata',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: home(),
    );
  }
}
