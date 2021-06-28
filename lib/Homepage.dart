import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                    Text(
                      "HoneyComb",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: null, icon: Icon(Icons.notifications)),
                    IconButton(onPressed: null, icon: Icon(Icons.add_a_photo))
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "data",
                  style: TextStyle(fontSize: 30),
                ),
                Expanded(
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Mycard();
                        }))
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 150,
      color: Colors.red,
      child: Text("data"),
    );
  }
}
