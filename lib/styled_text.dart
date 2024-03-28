import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.colorX, {super.key});

  final String text;
  final Color colorX;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 28,
        color: colorX,
        fontStyle: FontStyle.italic,
        letterSpacing: 2,
      ),
    );
  }
}
