import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {
    final profile = Hero(
      tag: 'photo',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage('assets/profile.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'My Profile',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );

    final lorem = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        "Nama    : Ferdy Yanto\nKelas     : SKA-17 A.2\nNPM      : 888740306170087\nAlamat  : Desa Pesawahan",
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.blue,
          Colors.lightBlueAccent,
        ]),
      ),
      child: Column(
        children: <Widget>[profile, welcome, lorem],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}