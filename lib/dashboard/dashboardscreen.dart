import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(18),
        child: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
