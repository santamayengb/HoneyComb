import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';

void main() {
  runApp(HoneyComb());
}

class HoneyComb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
    );
  }
}

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(),
    );
  }
}
