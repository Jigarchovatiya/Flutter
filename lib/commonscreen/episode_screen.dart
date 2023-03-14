import 'package:flutter/material.dart';

class EpisodeScreen extends StatelessWidget {
  final String? image;
  final String? text;
  final String? text2;

  const EpisodeScreen({
    Key? key,
    this.image,
    this.text,
    this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Stack(
                clipBehavior: Clip.antiAlias,
                children: [
                  Image.asset(
                    image!,
                    height: 70,
                    width: 120,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 40, left: 5),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Icon(Icons.play_arrow_rounded, color: Colors.white, size: 25),
                    ),
                  ),
                  const Divider(
                    color: Colors.white,
                    height: 10,
                    thickness: 5,
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text!,
                    style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 15,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "25 min",
                    style: TextStyle(
                      color: Color(0xFFAEAAAE),
                      fontWeight: FontWeight.w500,
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Image.asset("assets/image/download_icon.png", width: 16),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            text2!,
            style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Colors.white),
          ),
        )
      ],
    );
  }
}
