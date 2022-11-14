import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SpotifyUi extends StatelessWidget {
  const SpotifyUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //song name
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Humdard",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
                Text(
                  "Arijit Singh",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
              ],
            ),
            //spotify icon
            SizedBox(
              height: 40,
              width: 40,
              child: Image.asset("image/spotify.png"),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        //two column
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //headset
            Container(
              height: 130,
              width: 89,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[800]),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.electric_bolt_rounded,
                        color: Colors.white,
                        size: 15,
                      ),
                      Text(
                        "70%",
                        style: GoogleFonts.kanit(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.grey[900]),
                    child: Icon(
                      Icons.headphones_rounded,
                      color: Colors.white,
                      size: 40,
                    ),
                  )
                ],
              ),
            ),
            //song image
            Container(
              height: 130,
              width: 89,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[800]),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.volume_down,
                        color: Colors.white,
                        size: 19,
                      ),
                      Text(
                        "20%",
                        style: GoogleFonts.kanit(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      height: 90,
                      width: 80,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepOrange[300]),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.asset("image/song.jpeg"))),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
