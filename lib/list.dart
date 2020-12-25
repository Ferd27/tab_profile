import 'package:flutter/material.dart';

class List extends StatefulWidget {
  @override
  _ListState createState() => new _ListState();
}

class _ListState extends State<List> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

        body: new GridView.count(
          
      crossAxisCount: 2,
      children: <Widget>[
        
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://static.shop.adidas.co.id/media/catalog/product/cache/2/thumbnail/1200x/9df78eab33525d08d6e5fb8d27136e95/E/G/EG0979_SLC_eCom.jpg",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas PulseBoots HD",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRw0MHUfWPrIodYisCCa_TgbBgmNsKZB5OdPQ&usqp=CAU",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas Solar Drive",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREaWTwxhWjKQ-D2isEUH17jLjJJKRTCbVruA&usqp=CAU",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas Adizero",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://assets.adidas.com/images/h_840,f_auto,q_auto:sensitive,fl_lossy/e5f322d1c36d433fa1d1ab7b00112c86_9366/Alphatorsion_Shoes_White_FV6140_01_standard.jpg",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas Alphatorsion",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVbhpShxdKoxsFChMHKgwnG9t5cwEDeJdfGQ&usqp=CAU",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas SenseBoots",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://assets.adidas.com/images/w_600,f_auto,q_auto/5a14e47be2c14ed4b4a1a9980007f530_9366/Galaxy_4_Shoes_Blue_F36173_01_standard.jpg",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas Galaxy 4",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        new Container(
          child: new Card(
            elevation: 10.0,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL7Yw7MTQw6TBmYRWRxLdb1y38eZXvBp7Mw_fLUJnz0l52y3k5tcOAWuKPXNy4hgq4dKf5GRghiUt6H61I25tXSfugbfdPG4wHMQ&usqp=CAU&ec=45750089",
                  height: 130.0,
                  width: 300,
                  fit: BoxFit.cover,
                ),
                new SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Text(
                    "Adidas Ultra Boost",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ));
  }
}
