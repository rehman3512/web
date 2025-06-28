import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String text;
  final Color color;
  final FontWeight? fontWeight;
  final double fontsize;
  const TextWidget({super.key, required this.text,required this.color,
  required this.fontsize,required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(text,style: TextStyle(
      color: color,
      fontSize: fontsize,
      fontWeight: fontWeight,
    ),);
  }
}

