import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TimeUi extends StatefulWidget {
  const TimeUi({super.key});

  @override
  State<TimeUi> createState() => _TimeUiState();
}

class _TimeUiState extends State<TimeUi> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          (DateTime.now().hour % 12).toString(),
          style: GoogleFonts.poppins(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Text(
          (DateTime.now().minute).toString(),
          style: GoogleFonts.poppins(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
