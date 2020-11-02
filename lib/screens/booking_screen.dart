import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingScreen extends StatelessWidget {
  const BookingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15.0, 30.0, 15.0, 8.0),
        child: Column(
          children: <Widget>[
            Text("BOOK A TABLE", style: TextStyle(fontSize: 28.0)),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: <Widget>[
                      Text("2", style: TextStyle(fontSize: 65.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text("Number of people",
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w600)),
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                  Row(
                    children: <Widget>[
                      Text("OCT 18", style: TextStyle(fontSize: 65.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text("Date of reservation",
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w600)),
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                  Row(
                    children: <Widget>[
                      Text("7:00 PM", style: TextStyle(fontSize: 65.0)),
                      SizedBox(width: 50.0),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                  Text("Time of reservation",
                      style: GoogleFonts.poppins(fontWeight: FontWeight.w600)),
                  Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
                ],
              ),
            ),
            FlatButton(
              onPressed: () {},
              child: Text("Find a table", style: GoogleFonts.poppins(fontSize: 11.0)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
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
