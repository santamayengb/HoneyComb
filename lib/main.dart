import 'package:flutter/material.dart';

import 'Homepage.dart';

void main() {
  runApp(HoneyComb());
}

class HoneyComb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Homepage(),
    );
  }
}
