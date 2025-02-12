import 'package:flutter/material.dart';

class RowPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                    "1",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),Container(
              color: Colors.blue,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                    "2",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),Container(
              color: Colors.yellow,
              width: 50,
              height: 50,
              child: Center(
                child: Text(
                    "3",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}