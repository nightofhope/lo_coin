import 'package:flutter/material.dart';
import 'firstpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Learn More';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: frist(),
    );
  }
}
