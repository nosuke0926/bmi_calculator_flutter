import 'package:bmi_calculator_flutter/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xff0A0E21),
        ),
        primaryColor: const Color(0xff0A0E21),
        scaffoldBackgroundColor: const Color(0xff0A0E21),
      ),
      home: const InputPage(),
    );
  }
}
