import 'package:expansion_card/expansion_card.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainApp());
  }
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ExpansionCard(
              gif: 'assets/animations/planets.gif',
              title: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Header",
                      style: TextStyle(
                        fontFamily: 'BalooBhai',
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Sub",
                      style: TextStyle(
                          fontFamily: 'BalooBhai', fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 7),
                  child: Text("Content goes over here !",
                      style: TextStyle(
                          fontFamily: 'BalooBhai',
                          fontSize: 20,
                          color: Colors.white)),
                )
              ],
            )));
  }
}
