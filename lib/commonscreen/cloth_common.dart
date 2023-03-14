import 'package:flutter/material.dart';

class ClothCommon extends StatelessWidget {
  final String? image;
  final String? text;
  final double? width;
  final bool? isSelect;

  const ClothCommon({
    Key? key,
    this.image,
    this.text,
    this.width,
    this.isSelect,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 78,
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: isSelect ?? false
            ? Border.all(
                color: const Color(0x0d000000),
                width: 1,
              )
            : Border.all(
                color: Colors.transparent,
                width: 0,
              ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image!,
            width: width ?? 15,
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            text!,
            style: const TextStyle(
              color: Color(0xFF000000),
              fontSize: 13,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
