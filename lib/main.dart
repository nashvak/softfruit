import 'package:flutter/material.dart';
import 'package:softfruit_test/getit_function/getit.dart';
import 'package:softfruit_test/pages/homepage.dart';

void main() {
  setGetit();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'venue',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
