import 'package:flutter/material.dart';

class RestaurantScreen extends StatelessWidget {
  const RestaurantScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Image.asset(
                "image/casey-lee-awj7sRviVXo-unsplash.jpg",
                fit: BoxFit.fill,
              ),
              height: 500.0,
              width: 380.0,
            ),
            Container(
              color: Color(0xffB8A383),
              height: 300.0,
              width: 380.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("CINCLER CHICAGO \n RIVER NORTH \n 120 W HUBBARD \n IL 60654-US"),
                  Text("120 W Hubbard St. Chicago, \n IL 60654, United States"),
                  Text("Opening Hours \n Open 2PM"),
                  MaterialButton(
                    onPressed: () {},
                    textColor: Colors.white,
                    child: Text("Find a table"),
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
