import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
            child: Column(children: [
              
              Padding(padding: EdgeInsets.all(40.0)),
              Image.asset(
                "assets/logo.jpg",
                width: 300.0,
              ),
              Padding(padding: EdgeInsets.all(10.0)),
              Text("Welcome to Ferdy's Shop",
              style: TextStyle(fontSize: 30.0, color: Colors.red[300], ),
              ),
              Text("Selamat Berbelanja")
            ]),
          ),
        ));
  }
}
