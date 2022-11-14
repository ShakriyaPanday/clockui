import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpotifyUi extends StatelessWidget {
  const SpotifyUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Surreal",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
                Text(
                  "Dan croll",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
