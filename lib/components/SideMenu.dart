import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset("assets/img/logo.png"),
            ),
            DrawerListTitle(
              title: "Dashboard",
              svgSrc: "assets/svg/dashboard.svg",
              press: () {},
            ),
            DrawerListTitle(
              title: "Websites",
              svgSrc: "assets/svg/dashboard.svg",
              press: () {},
            ),
            DrawerListTitle(
              title: "MobileApps",
              svgSrc: "assets/svg/dashboard.svg",
              press: () {},
            )
          ],
        ),
      ),
    );
  }
}

class DrawerListTitle extends StatelessWidget {
  const DrawerListTitle({
    Key key,
    @required this.title,
    @required this.svgSrc,
    @required this.press,
  }) : super(key: key);

  final String title, svgSrc;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(
        svgSrc,
        height: 16,
      ),
      title: Text(
        title,
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
