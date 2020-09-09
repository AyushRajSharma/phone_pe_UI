import 'package:flutter/material.dart';
import 'package:phone_pe/pages/phone_pe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

          primaryColor: Colors.deepPurple
      ),
      home: PhonePe(),
    );
  }
}
