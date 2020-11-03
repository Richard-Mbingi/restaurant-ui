import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailCard extends StatelessWidget {
  const DetailCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: <Widget>[
            Text("2", style: TextStyle(fontSize: 60.0)),
            SizedBox(width: 50.0),
            Icon(Icons.keyboard_arrow_down),
          ],
        ),
        Text("Number of people",
            style: GoogleFonts.poppins(fontWeight: FontWeight.w600)),
        Divider(height: 25.0, thickness: 0.4, color: Colors.grey),
      ],
    );
  }
}
