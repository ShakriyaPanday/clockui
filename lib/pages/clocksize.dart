import 'package:clockui/pages/spotify.dart';
import 'package:flutter/material.dart';

class ClockDesign extends StatelessWidget {
  const ClockDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      padding: EdgeInsets.all(15),
      height: 220,
      width: 220,
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(40),
      ),
      child: SpotifyUi(),
    ));
  }
}
