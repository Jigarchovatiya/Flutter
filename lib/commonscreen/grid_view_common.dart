import 'package:flutter/material.dart';

class GridViewCommon extends StatelessWidget {
  const GridViewCommon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(color: Color(0x1A000000), offset: Offset(0, 4), blurRadius: 4),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 200,
      width: 158,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 7, bottom: 7),
            height: 145,
            width: 160,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: const Color(0xFFEFEFF2)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Long Sleeve"),
                  Text("Shirts"),
                ],
              ),
              const SizedBox(
                width: 25,
              ),
              const Text("\$165"),
            ],
          ),
        ],
      ),
    );
  }
}
