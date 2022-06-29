import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  bool isTitle;
  AppText({required this.text, this.isTitle = true, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(

        color: isTitle ? Colors.white : Colors.white54,
      ),
    );
  }
}
