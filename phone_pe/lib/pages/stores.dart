import 'package:flutter/material.dart';
import 'package:phone_pe/widget/widgets.dart';
class Stores extends StatefulWidget {
  @override
  _StoresState createState() => _StoresState();
}

class _StoresState extends State<Stores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
