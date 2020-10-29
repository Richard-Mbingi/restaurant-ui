import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                child: Image.asset(
                  "image/casey-lee-awj7sRviVXo-unsplash.jpg",
                  fit: BoxFit.fill,
                ),
                height: 500.0,
                width: 380.0,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xffB8A383),
              ),
              height: 300.0,
              width: 380.0,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 2.0, 15.0, 2.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "CINCLER CHICAGO \nRIVER NORTH \n120 W HUBBARD \nIL 60654-US",
                      style: TextStyle(
                        fontSize: 35.0,
                      ),
                    ),
                    Divider(height: 14.0, thickness: 1.0, color: Colors.black),
                    Text(
                      "120 W Hubbard St. Chicago, \nIL 60654, United States",
                      style: GoogleFonts.poppins(
                        fontSize: 10.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    RichText(
                      text: TextSpan(
                          style: GoogleFonts.poppins(
                              fontSize: 10.0, color: Colors.black),
                          children: <TextSpan>[
                            TextSpan(
                              text: "Opening Hours \n",
                            ),
                            TextSpan(
                                text: "Open 2PM",
                                style: TextStyle(fontWeight: FontWeight.w800))
                          ]),
                    ),
                    SizedBox(height: 5.0),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: FlatButton(
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        textColor: Colors.white,
                        child: Text("Find a table", style: GoogleFonts.poppins(fontSize: 10.0)),
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
