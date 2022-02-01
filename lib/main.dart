import 'package:flutter/material.dart';
import 'package:neofs_app/page/main.dart';


void main() {
  runApp(const NeoFSApp());
}

class NeoFSApp extends StatelessWidget {
  const NeoFSApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NeoFS',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MainPage(),
    );
  }
}

