import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
appBar: AppBar(title: Text("pageview"),),
        body: PageView(
          children: <Widget>[
            Container(
              color: Colors.deepPurple,
              child: Center(child: Text("page 1",style: TextStyle(fontSize: 90,fontWeight: FontWeight.bold),)),
            ),
            Container(
              color: Colors.red,
              child: Center(child: Text("page 2",style: TextStyle(fontSize: 90,fontWeight: FontWeight.bold),)),
            ),
            Container(
              color: Colors.yellowAccent,
              child: Center(child: Text("page 3",style: TextStyle(fontSize: 90,fontWeight: FontWeight.bold),)),
            ),
          ],
        ),
      ),
    );
  }
}
