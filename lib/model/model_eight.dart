import 'package:flutter/material.dart';

class ETCModal {
  String text;
  Color color;

  ETCModal({required this.color, required this.text});
}

List<ETCModal> etcList = [
  ETCModal(color: Color(0xFFFAB131), text: "Shopping\nhabits and\ninterest"),
  ETCModal(color: Color(0xA6BC7835), text: "Today’s\ntrending\nitems"),
  ETCModal(color: Color(0xFF65ABD2), text: "Incoming!\nFlash deals"),
  ETCModal(color: Color(0xFF5DD5D5), text: "Browse your\ncategories"),
];
