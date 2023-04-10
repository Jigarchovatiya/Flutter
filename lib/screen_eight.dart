// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:screens_app/commonscreen/game_common.dart';

import 'model/model_eight.dart';

class ScreenEight extends StatefulWidget {
  final String? text;
  final Color? color;
  const ScreenEight({
    Key? key,
    this.text,
    this.color,
  }) : super(key: key);

  @override
  State<ScreenEight> createState() => _ScreenEightState();
}

class _ScreenEightState extends State<ScreenEight> {
  bool favorite = false;
  bool favorite0 = false;
  bool favorite1 = false;
  bool favorite2 = false;
  bool sell = false;
  bool cart = false;
  bool home = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: SizedBox(
          height: 80,
          child: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    home = home == true ? false : true;
                    setState(() {});
                  },
                  child: Icon(
                    home == true ? Icons.home : Icons.home_outlined,
                    color: home == true ? const Color(0xffBFBDBB) : const Color(0xffBFBDBB),
                    size: 25,
                  ),
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    favorite2 = favorite2 == true ? false : true;
                    setState(() {});
                  },
                  child: Icon(
                    favorite2 == true ? Icons.favorite : Icons.favorite_border,
                    color: favorite2 == true ? const Color(0xffF87265) : const Color(0xffBFBDBB),
                    size: 25,
                  ),
                ),
                label: "",
              ),
              const BottomNavigationBarItem(
                icon: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color(0xffFAB131),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    sell = sell == true ? false : true;
                    setState(() {});
                  },
                  child: Icon(
                    sell == true ? Icons.sell : Icons.sell_outlined,
                    color: sell == true ? const Color(0xff000000) : const Color(0xffBFBDBB),
                    size: 25,
                  ),
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: InkWell(
                  onTap: () {
                    cart = cart == true ? false : true;
                    setState(() {});
                  },
                  child: Icon(
                    cart == true ? Icons.shopping_cart_outlined : Icons.shopping_cart_outlined,
                    color: cart == true ? const Color(0xff000000) : const Color(0xffBFBDBB),
                    size: 25,
                  ),
                ),
                label: "",
              ),
            ],
          ),
        ),
        body: Stack(
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
            Column(
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
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Center(
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20, right: 20),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(10),
                                      ),
                                    ),
                                    height: 300,
                                    width: 280,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xFFF2F2F2),
                                              ),
                                              height: 150,
                                              width: 280,
                                              child: Column(
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.only(right: 10, top: 10),
                                                        child: InkWell(
                                                          onTap: () {
                                                            favorite0 = favorite0 == true ? false : true;
                                                            setState(() {});
                                                          },
                                                          child: Container(
                                                            width: 32,
                                                            height: 32,
                                                            decoration: const BoxDecoration(
                                                              shape: BoxShape.circle,
                                                              color: Colors.white,
                                                            ),
                                                            child: Icon(
                                                              favorite0 == true ? Icons.favorite : Icons.favorite_border,
                                                              color: favorite0 == true ? const Color(0xffF87265) : const Color(0xff292D32),
                                                              size: 23,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Image.asset("assets/eight/gaming_remote.png", width: 170),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
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
                                                    const SizedBox(width: 5),
                                                    const Text(
                                                      "\$69.99",
                                                      style: TextStyle(decoration: TextDecoration.lineThrough, color: Color(0xFFCDCCCA), fontSize: 16, fontWeight: FontWeight.w700),
                                                    ),
                                                    const SizedBox(width: 5),
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
                                                  ],
                                                ),
                                              ],
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
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(5),
                                      ),
                                    ),
                                    height: 300,
                                    width: 280,
                                    child: Column(
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xFFF2F2F2),
                                              ),
                                              height: 150,
                                              width: 280,
                                              child: Column(
                                                children: [
                                                  const SizedBox(height: 40),
                                                  Image.asset("assets/eight/gaming_remote.png", width: 170),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
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
                                                    const SizedBox(width: 5),
                                                    const Text(
                                                      "\$69.99",
                                                      style: TextStyle(decoration: TextDecoration.lineThrough, color: Color(0xFFCDCCCA), fontSize: 16, fontWeight: FontWeight.w700),
                                                    ),
                                                    const SizedBox(width: 5),
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
                        const SizedBox(height: 20),
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
                                        child: InkWell(
                                          onTap: () {
                                            favorite = favorite == true ? false : true;
                                            setState(() {});
                                          },
                                          child: Container(
                                            width: 35,
                                            height: 35,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white,
                                            ),
                                            child: Icon(
                                              favorite == true ? Icons.favorite : Icons.favorite_border,
                                              color: favorite == true ? const Color(0xffF87265) : const Color(0xff292D32),
                                              size: 25,
                                            ),
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
                                        child: InkWell(
                                          onTap: () {
                                            favorite1 = favorite1 == true ? false : true;
                                            setState(() {});
                                          },
                                          child: Container(
                                            width: 35,
                                            height: 35,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.white,
                                            ),
                                            child: Icon(
                                              favorite1 == true ? Icons.favorite : Icons.favorite_border,
                                              color: favorite1 == true ? const Color(0xffF87265) : const Color(0xff292D32),
                                              size: 25,
                                            ),
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
                                                          ),
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
                                  color: Colors.white,
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
                                child: DefaultTabController(
                                  length: 4,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 20),
                                        child: TabBar(
                                          indicatorSize: TabBarIndicatorSize.label,
                                          unselectedLabelColor: Color(0x8C9B9894),
                                          isScrollable: true,
                                          indicatorColor: Colors.black,
                                          indicatorWeight: 2,
                                          labelPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                                          labelColor: Colors.black,
                                          labelStyle: TextStyle(fontSize: 20),
                                          unselectedLabelStyle: TextStyle(fontSize: 20),
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
                                      Expanded(
                                        child: TabBarView(
                                          children: [
                                            GameCommon(),
                                            GameCommon(),
                                            GameCommon(),
                                            GameCommon(),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: GridView.builder(
                                physics: const NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: etcList.length,
                                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 15,
                                  mainAxisSpacing: 15,
                                ),
                                itemBuilder: (context, index) => Container(
                                  decoration: BoxDecoration(
                                    color: etcList[index].color,
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(10),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 20,
                                        left: 15,
                                        child: Text(
                                          etcList[index].text,
                                          style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 20, color: Colors.white),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 15,
                                        right: 15,
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: const BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                                          child: const Icon(
                                            Icons.arrow_forward_ios,
                                            size: 24,
                                            color: Color(0xFF36322A),
                                          ),
                                        ),
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
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
