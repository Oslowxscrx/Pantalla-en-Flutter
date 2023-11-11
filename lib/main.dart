import 'package:flutter/material.dart';
import 'package:pantalla/src/pantalla.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(221, 20, 1, 54),
        hintColor: Color.fromARGB(221, 20, 1, 54),
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}
