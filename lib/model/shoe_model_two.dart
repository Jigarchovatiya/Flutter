import 'package:flutter/material.dart';

class ShoeTwoModal {
  String? image;
  String? image2;
  String? text;
  String? text2;
  String? text3;
  String? text4;
  Color? color;
  Color? color1;
  int? width;

  ShoeTwoModal({this.color, this.color1, this.image, this.width, this.image2, this.text4, this.text3, this.text2, this.text});
}

List<ShoeTwoModal> shoeModelTwoList = [
  ShoeTwoModal(width: 00, color: const Color(0xFFFAB131), color1: const Color(0x1AFAB131), text: "Nike Air Force 1 ‘07", image: "assets/shoes_screen/shoe7.png", image2: "assets/shoes_screen/warning.png", text2: "\$ 350", text3: "5 left", text4: "Revolutionary sneakers"),
  ShoeTwoModal(width: 00, color: const Color(0xFF02C0FC), color1: const Color(0x1A02C0FC), text: "Jordan Zoom Separate", image: "assets/shoes_screen/shoe8.png", image2: "assets/shoes_screen/sparkles.png", text2: "\$ 110", text3: "New", text4: "Control of the court"),
  ShoeTwoModal(width: 95, color: const Color(0xFF7BBA3C), color1: const Color(0x1A7BBA3C), text: "Nike Vapor 14", image: "assets/shoes_screen/shoe9.png", image2: "assets/shoes_screen/trending-down.png", text2: "\$ 350", text3: "\$ 10", text4: "Engineered for speed"),
  ShoeTwoModal(),
];
