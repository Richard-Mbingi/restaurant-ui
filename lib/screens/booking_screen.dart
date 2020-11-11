import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15.0, 50.0, 15.0, 15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text("BOOK A TABLE", style: TextStyle(fontSize: 28.0)),
            Container(
              padding: EdgeInsets.only(top: 90.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: <Widget>[
                      Text("2", style: TextStyle(fontSize: 60.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text(
                    "Number of people",
                    style: GoogleFonts.poppins(fontWeight: FontWeight.w500),
                  ),  
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                  SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      Text("OCT 18", style: TextStyle(fontSize: 60.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text("Date of reservation",
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w500)),
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                  SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      Text("7:00 PM", style: TextStyle(fontSize: 60.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text("Time of reservation",
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w500)),
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.fromLTRB(50.0, 18.0, 50.0, 18.0),
              onPressed: () {},
              child: Text("Find a table",
                  style: GoogleFonts.poppins(fontSize: 11.0)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
              textColor: Colors.white,
              color: Colors.black,
            ),
            Text(
              "At the moment there is no online availabilty within 2.5 hours of 7:00 pm",
              style: GoogleFonts.poppins(fontSize: 11.0),
            ),
          ],
        ),
      ),
    );
  }
}
