import 'package:flutter/material.dart';
import 'package:sql_lite_6/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item - Ratu Veronica | 2031710119',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: const Home(),
    );
  }
}
