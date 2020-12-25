import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'onboard.dart';
import 'list.dart';
import 'profile.dart';
import 'detail.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Nunito",
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State {
  int currentIndex;

  @override
  void initState() {
    super.initState();

    currentIndex = 0;
  }

  changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  Widget _getWidget(){
    if (currentIndex == 1){
      return List();
    }else if(currentIndex == 2){
      return DetailPage();
    }else if(currentIndex == 3){
      return ProfilePage();
    }
    return HomePage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Ferdy Yanto'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: BubbleBottomBar(
        opacity: 0.2,
        backgroundColor: Colors.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20.0),
        ),
        currentIndex: currentIndex,
        hasInk: true,
        inkColor: Colors.black12,
        hasNotch: true,
        fabLocation: BubbleBottomBarFabLocation.end,
        onTap: changePage,
        items: [
          BubbleBottomBarItem(
            backgroundColor: Colors.red,
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.home,
              color: Colors.red,
            ),
            title: Text('Home'),
          ),
          BubbleBottomBarItem(
            backgroundColor: Colors.indigo,
            icon: Icon(
              Icons.list,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.list,
              color: Colors.indigo,
            ),
            title: Text('List'),
          ),
          BubbleBottomBarItem(
            backgroundColor: Colors.deepPurple,
            icon: Icon(
              Icons.shopping_bag,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.shopping_bag,
              color: Colors.deepPurple,
            ),
            title: Text('Shop'),
          ),
          BubbleBottomBarItem(
            backgroundColor: Colors.blue,
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            activeIcon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            title: Text('Profile'),
          ),
        ],
      ),
      body: _getWidget()
    );
  }
}
