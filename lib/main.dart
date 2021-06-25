import 'package:flutter/material.dart';

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

class Loginpage extends StatefulWidget {
  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: LayoutBuilder(builder: (context, snapshot) {
        return Column(
          children: [
            Center(
              child: Container(
                height: 180,
                width: 320,
                decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.orange, Colors.yellow]),
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),
            Text("Dashboard")
          ],
        );
      }),
    ));
  }
}
