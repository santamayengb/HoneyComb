import 'package:flutter/material.dart';

void main() {
  runApp(HoneyComb());
}

class HoneyComb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Loginpage(),
    );
  }
}

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      IconButton(icon: Icon(Icons.menu), onPressed: () {}),
                      Text(
                        "HoneyComb",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                          icon: Icon(Icons.notifications), onPressed: () {}),
                      IconButton(
                          icon: Icon(Icons.usb_rounded), onPressed: () {})
                    ],
                  )
                ],
              ),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}
