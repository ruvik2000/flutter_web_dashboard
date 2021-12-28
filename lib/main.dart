import 'package:flutter/material.dart';
import 'package:uniproject/SiteLayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dash Board',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SiteLayout(),
    );
  }
}
