import 'package:flutter/material.dart';
import 'package:practice_12/page1.dart';
import 'package:practice_12/page2.dart';
import 'package:practice_12/page3.dart';
import 'package:practice_12/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "page1": (context) => page1(),
        "page2": (context) => Page2(),
        "page3": (context) => Page3(),
        "page4": (context) => Page4(),
      },
      // routes: {
      //   "Page1": (context) => page1(),
      //   "Page2": (context) => Page2(),
      //   "Page3": (context) => Page3(),
      //   "Page4": (context) => Page4(),
      // },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: page1(),
    );
  }
}
