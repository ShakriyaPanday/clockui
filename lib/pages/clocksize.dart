import 'package:clockui/pages/spotify.dart';
import 'package:clockui/pages/translate.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClockDesign extends StatefulWidget {
  const ClockDesign({super.key});

  @override
  State<ClockDesign> createState() => _ClockDesignState();
}

class _ClockDesignState extends State<ClockDesign> {
  Widget clockWidget = SpotifyUi();
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          height: 220,
          width: 220,
          decoration: BoxDecoration(
            color: Colors.grey[900],
            borderRadius: BorderRadius.circular(40),
          ),
          child: clockWidget,
        ),
        SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  clockWidget = SpotifyUi();
                });
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green[600]),
                child: Text(
                  "Spotify",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  clockWidget = TranslateUi();
                });
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue[600]),
                child: Text(
                  "Translate",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
