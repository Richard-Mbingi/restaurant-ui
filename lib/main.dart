import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/restaurant_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.oranienbaumTextTheme(textTheme).copyWith(
          bodyText1: GoogleFonts.poppins(textStyle: textTheme.bodyText1),
        ),
      ),
      home: RestaurantScreen(),
    );
  }
}
