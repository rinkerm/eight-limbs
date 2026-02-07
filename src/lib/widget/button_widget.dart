import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget
{
  final String text;
  final Color fontColor;
  final Color backgroundColor;
  final VoidCallback onClicked;

  const ButtonWidget({
    Key? key,
    required this.text,
    required this.fontColor,
    required this.backgroundColor,
    required this.onClicked
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: backgroundColor,
      padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16)
    ),
    child: Text(text, style: TextStyle(fontSize: 20, color: fontColor)),
    onPressed: onClicked);
}

