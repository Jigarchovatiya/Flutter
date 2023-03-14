import 'package:flutter/material.dart';

class CommonShirt extends StatelessWidget {
  final String? image;

  const CommonShirt({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(color: Color(0x40000000), offset: Offset(0, 4), blurRadius: 10),
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 130,
      width: 160,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 7, bottom: 7),
            height: 140,
            width: 145,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
            child: image!.isEmpty
                ? const SizedBox()
                : Image.asset(
                    image!,
                  ),
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
