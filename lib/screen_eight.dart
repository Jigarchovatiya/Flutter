import 'package:flutter/material.dart';

class ScreenEight extends StatefulWidget {
  const ScreenEight({Key? key}) : super(key: key);

  @override
  State<ScreenEight> createState() => _ScreenEightState();
}

class _ScreenEightState extends State<ScreenEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xBFFAC231),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.elliptical(200, 90),
                  bottomLeft: Radius.elliptical(200, 90),
                ),
              ),
            ),
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              "Find the stuff\nyou love.",
                              style: TextStyle(
                                color: Color(0xFF36322A),
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const Spacer(),
                            Image.asset(
                              "assets/eight/person1.png",
                              width: 40,
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Take a look at what we found for you!",
                          style: TextStyle(
                            color: Color(0xFF36322A),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                              height: 300,
                              width: 280,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: 10,
                                    top: 10,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10),
                                        child: Image.asset("assets/eight/heart.png", width: 19),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 55,
                                    top: 35,
                                    child: Image.asset("assets/eight/gaming_remote.png", width: 170),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    child: Container(
                                      height: 150,
                                      width: 280,
                                      decoration: BoxDecoration(
                                        color: const Color(0x80E2DFDF),
                                        borderRadius: const BorderRadius.only(
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        // boxShadow: const [
                                        //   BoxShadow(
                                        //     blurStyle: BlurStyle.outer,
                                        //     color: Color(0x40000000),
                                        //     offset: Offset(0, 5),
                                        //     blurRadius: 8,
                                        //   ),
                                        // ],
                                        border: Border.all(
                                          strokeAlign: StrokeAlign.center,
                                          width: 1,
                                          color: const Color(0x80E2DFDF),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const Text(
                                                  "\$49.99",
                                                  style: TextStyle(color: Color(0xFF36322A), fontSize: 20, fontWeight: FontWeight.w700),
                                                ),
                                                const Text(
                                                  "\$69.99",
                                                  style: TextStyle(decoration: TextDecoration.lineThrough, color: Color(0xFFCDCCCA), fontSize: 16, fontWeight: FontWeight.w700),
                                                ),
                                                Container(
                                                  width: 66,
                                                  height: 24,
                                                  decoration: const BoxDecoration(
                                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                                    color: Color(0x59A7D6D6),
                                                  ),
                                                  child: const Center(
                                                    child: Text(
                                                      "20% OFF",
                                                      style: TextStyle(color: Color(0xFF008080), fontWeight: FontWeight.w600, fontSize: 12),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "XBOX One Controller",
                                              style: TextStyle(
                                                color: Color(0xFF5E5C58),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            const Text(
                                              "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ",
                                              style: TextStyle(
                                                color: Color(0xFF5E5C58),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Image.asset(
                                                  "assets/eight/star.png",
                                                  width: 20,
                                                ),
                                                const SizedBox(width: 5),
                                                RichText(
                                                  text: const TextSpan(
                                                    text: "4.3 ",
                                                    style: TextStyle(
                                                      color: Color(0xFF5E5C58),
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w700,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "(202 Reviews)",
                                                        style: TextStyle(
                                                          color: Color(0xFF5E5C58),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFF2F2F2),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5),
                                ),
                              ),
                              height: 300,
                              width: 280,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 55,
                                    top: 35,
                                    child: Image.asset("assets/eight/gaming_remote.png", width: 170),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    child: Container(
                                      height: 150,
                                      width: 280,
                                      decoration: BoxDecoration(
                                        color: const Color(0x80E2DFDF),
                                        borderRadius: const BorderRadius.only(
                                          bottomLeft: Radius.circular(5),
                                          bottomRight: Radius.circular(5),
                                        ),
                                        // boxShadow: const [
                                        //   BoxShadow(
                                        //     blurStyle: BlurStyle.outer,
                                        //     color: Color(0x40000000),
                                        //     offset: Offset(0, 5),
                                        //     blurRadius: 8,
                                        //   ),
                                        // ],
                                        border: Border.all(
                                          strokeAlign: StrokeAlign.center,
                                          width: 1,
                                          color: const Color(0x80E2DFDF),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const Text(
                                                  "\$49.99",
                                                  style: TextStyle(color: Color(0xFF36322A), fontSize: 20, fontWeight: FontWeight.w700),
                                                ),
                                                const Text(
                                                  "\$69.99",
                                                  style: TextStyle(decoration: TextDecoration.lineThrough, color: Color(0xFFCDCCCA), fontSize: 16, fontWeight: FontWeight.w700),
                                                ),
                                                Container(
                                                  width: 66,
                                                  height: 24,
                                                  decoration: const BoxDecoration(
                                                    borderRadius: BorderRadius.all(Radius.circular(20)),
                                                    color: Color(0x59A7D6D6),
                                                  ),
                                                  child: const Center(
                                                    child: Text(
                                                      "20% OFF",
                                                      style: TextStyle(color: Color(0xFF008080), fontWeight: FontWeight.w600, fontSize: 12),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "XBOX One Controller",
                                              style: TextStyle(
                                                color: Color(0xFF5E5C58),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            const Text(
                                              "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. ",
                                              style: TextStyle(
                                                color: Color(0xFF5E5C58),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Image.asset(
                                                  "assets/eight/star.png",
                                                  width: 20,
                                                ),
                                                const SizedBox(width: 5),
                                                RichText(
                                                  text: const TextSpan(
                                                    text: "4.3 ",
                                                    style: TextStyle(
                                                      color: Color(0xFF5E5C58),
                                                      fontSize: 12,
                                                      fontWeight: FontWeight.w700,
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: "(202 Reviews)",
                                                        style: TextStyle(
                                                          color: Color(0xFF5E5C58),
                                                          fontSize: 12,
                                                          fontWeight: FontWeight.w400,
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(
                                                  width: 10,
                                                ),
                                                const Text(
                                                  "Gaming",
                                                  style: TextStyle(
                                                    color: Color(0xFFFFAA00),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Center(
                    child: Container(
                      width: 327,
                      height: 48,
                      decoration: const BoxDecoration(
                        color: Color(0xFFFAB131),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Discover more",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700, fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Trending Deals",
                              style: TextStyle(color: Color(0xFF36322A), fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                            Text(
                              "See more",
                              style: TextStyle(color: Color(0xFFE09510), fontWeight: FontWeight.w700, fontSize: 16, decoration: TextDecoration.underline),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Color(0xFFF2F2F2),
                            ),
                            height: 285,
                            width: 156,
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 10,
                                  top: 10,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Image.asset("assets/eight/heart.png", width: 19),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 24,
                                  top: 0,
                                  child: Image.asset("assets/eight/headphone.png", width: 110),
                                ),
                                Positioned(
                                  bottom: 0,
                                  child: Container(
                                    height: 110,
                                    width: 156,
                                    decoration: BoxDecoration(
                                      color: const Color(0x80E2DFDF),
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        strokeAlign: StrokeAlign.center,
                                        width: 1,
                                        color: const Color(0x80E2DFDF),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Oriamo\nHeadphones",
                                            style: TextStyle(
                                              color: Color(0xFF5E5C58),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          const Text(
                                            "\$19.99 ",
                                            style: TextStyle(
                                              color: Color(0xFF5E5C58),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Image.asset(
                                                "assets/eight/star.png",
                                                width: 20,
                                              ),
                                              const SizedBox(width: 5),
                                              RichText(
                                                text: const TextSpan(
                                                  text: "4.3 ",
                                                  style: TextStyle(
                                                    color: Color(0xFF5E5C58),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: "(202 Reviews)",
                                                      style: TextStyle(
                                                        color: Color(0xFF5E5C58),
                                                        fontSize: 12,
                                                        fontWeight: FontWeight.w400,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              color: Color(0xFFF2F2F2),
                            ),
                            height: 285,
                            width: 156,
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 10,
                                  top: 10,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Image.asset("assets/eight/heart.png", width: 19),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 24,
                                  top: 0,
                                  child: Image.asset("assets/eight/headphone.png", width: 110),
                                ),
                                Positioned(
                                  bottom: 0,
                                  child: Container(
                                    height: 110,
                                    width: 156,
                                    decoration: BoxDecoration(
                                      color: const Color(0x80E2DFDF),
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(5),
                                        bottomRight: Radius.circular(5),
                                      ),
                                      border: Border.all(
                                        strokeAlign: StrokeAlign.center,
                                        width: 1,
                                        color: const Color(0x80E2DFDF),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            "Oriamo\nHeadphones",
                                            style: TextStyle(
                                              color: Color(0xFF5E5C58),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          const Text(
                                            "\$19.99 ",
                                            style: TextStyle(
                                              color: Color(0xFF5E5C58),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Image.asset(
                                                "assets/eight/star.png",
                                                width: 20,
                                              ),
                                              const SizedBox(width: 5),
                                              RichText(
                                                text: const TextSpan(
                                                  text: "4.3 ",
                                                  style: TextStyle(
                                                    color: Color(0xFF5E5C58),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: "(202 Reviews)",
                                                      style: TextStyle(
                                                        color: Color(0xFF5E5C58),
                                                        fontSize: 12,
                                                        fontWeight: FontWeight.w400,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Your Interests",
                              style: TextStyle(color: Color(0xFF36322A), fontWeight: FontWeight.w700, fontSize: 16),
                            ),
                            Text(
                              "See more",
                              style: TextStyle(color: Color(0xFFE09510), fontWeight: FontWeight.w700, fontSize: 16, decoration: TextDecoration.underline),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 355,
                          width: 327,
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                color: Color(0x40000000),
                                blurStyle: BlurStyle.outer,
                                blurRadius: 9,
                                offset: Offset(0, 6),
                              ),
                            ],
                            borderRadius: BorderRadius.circular(7),
                          ),
                          child: const DefaultTabController(
                            length: 4,
                            child: TabBar(
                              isScrollable: true,
                              unselectedLabelStyle: TextStyle(
                                color: Color(0x8C9B9894),
                              ),
                              tabs: [
                                Tab(
                                  text: "Gaming",
                                ),
                                Tab(
                                  text: "Travel",
                                ),
                                Tab(
                                  text: "Books",
                                ),
                                Tab(
                                  text: "Food",
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
