import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: <Widget>[
              // buildAddtoCart(size),
              buildQty(size),
              buildBodyTop(size),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildBodyTop(Size size) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      width: size.width,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          topRight: Radius.circular(40),
          topLeft: Radius.circular(40),
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(10),
        )),
        margin: EdgeInsets.all(0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Container(
                width: 30,
                height: 5,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                    color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            buildFaveIcon(),
            Center(
              child: Hero(
                tag: 'image',
                child: Image.network(
                 "https://static.shop.adidas.co.id/media/catalog/product/cache/2/thumbnail/1200x/9df78eab33525d08d6e5fb8d27136e95/E/G/EG0979_SLC_eCom.jpg",
                  height: 300,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, top: 20),
              child: Text(
                '\$120',
                style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25, color: Colors.blue),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, top: 10),
              child: Text(
                "ADIDAS PULSEBOOTS HD",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, top: 10),
              child: Text(
                "Core Black / Grey Five / Solar Red",
                style: TextStyle(fontSize: 14, color: Colors.black54),
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }

  Widget buildFaveIcon() {
    return Row(
      children: <Widget>[
        Spacer(),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              )),
          child: Icon(
            Icons.favorite, color: Colors.pinkAccent,
          ),
        ),
        SizedBox(
          width: 30,
        )
      ],
    );
  }

  Widget buildQty(Size size) {
    return Positioned(
      top: 500,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              topLeft: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(10),
            ),
          color: Colors.blue,

        ),
        height: 150,
        width: size.width,
        child: Padding(
          padding: const EdgeInsets.only(top:50.0),
          child: Row(
            children: <Widget>[
              SizedBox(
                width: 30,
              ),
              Text('Quantity',style: TextStyle(fontSize: 20),),
              Spacer(),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Icon(Icons.remove,color: Colors.blue,),
                ),
              ),
              SizedBox(width: 20,),
              Text('1',style: TextStyle(fontSize: 20),),
              SizedBox(width: 20,),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Center(
                  child: Icon(Icons.add,color: Colors.blue,),
                ),
              ),
              SizedBox(width: 10,)
            ],
          ),
        ),
      ),
    );
  }

//   Widget buildAddtoCart(Size size) {
//     return Positioned(
//       top: 590,
//       child: Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.only(
//             topRight: Radius.circular(40),
//             topLeft: Radius.circular(40),
//             bottomLeft: Radius.circular(40),
//             bottomRight: Radius.circular(10),
//           ),
//           color: Colors.blue,

//         ),
//         width: size.width,
//         height: 200,
//         child: Center(
//           child: Text('Add to card',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
//         ),
//       ),
//     ) ;

}