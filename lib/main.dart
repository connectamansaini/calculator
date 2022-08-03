import 'package:calculator/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'WorkSans-R'),
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark().copyWith(
      //   appBarTheme: const AppBarTheme(
      //     color: Color.fromARGB(255, 40, 51, 69),
      //     elevation: 0,
      //   ),
      //   scaffoldBackgroundColor: const Color.fromARGB(255, 40, 51, 69),
      // ),
      home: const Calculator(),
    );
  }
}
