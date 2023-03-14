import 'package:flutter/material.dart';

class AppDetailsTile extends StatelessWidget {
  final String? image;
  const AppDetailsTile({Key? key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        // ignore: prefer_const_literals_to_create_immutables
        boxShadow: [
          const BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 5),
            blurRadius: 6,
          ),
        ],
      ),
      height: 100,
      width: 160,
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 7, bottom: 7),
            height: 140,
            width: 145,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
            child: Image.asset(image ?? "assets/image/chexshirt.png"),
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
