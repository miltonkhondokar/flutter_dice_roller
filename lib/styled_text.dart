import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.customText, {super.key});

  final String customText;

  @override
  Widget build(context) {
    return Text(
      customText,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
