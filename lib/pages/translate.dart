import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TranslateUi extends StatelessWidget {
  const TranslateUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                child: Column(
                  children: [
                    Text("English"),
                    Icon(CupertinoIcons.arrow_down),
                    Text("Nepali")
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
