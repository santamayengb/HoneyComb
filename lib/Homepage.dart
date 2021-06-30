import 'package:flutter/material.dart';
import 'package:honeycomb/responsive.dart';
import 'package:honeycomb/size_config.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        body: Responsive(
      mobile: Mobile(),
      desktop: Desktop(),
      tablet: Tablet(),
    ));
  }
}

class Mobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Mobile View")),
    );
  }
}

class Desktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Desktop view")),
    );
  }
}

class Tablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text("Tablet view")),
    );
  }
}
