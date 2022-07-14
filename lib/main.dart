import 'package:bmi_calculator/components/result_page.dart';
import 'package:flutter/material.dart';

import 'components/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const MyHomePage(title: 'BMI CALCULATOR'),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF151026),
        ),
        scaffoldBackgroundColor: const Color(0xFF151026),
      ),
    );
  }
}
