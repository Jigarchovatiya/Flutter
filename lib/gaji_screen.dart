import 'package:flutter/material.dart';

import 'model/gaji_model_one.dart';

class GajiScreen extends StatefulWidget {
  const GajiScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<GajiScreen> createState() => _GajiScreenState();
}

class _GajiScreenState extends State<GajiScreen> {
  List textList = [
    {
      "text": "New",
      "width": 70.0,
    },
    {
      "text": "Basketball",
      "width": 120.0,
    },
    {
      "text": "Running",
      "width": 105.0,
    },
    {
      "text": "Casual",
      "width": 90.0,
    },
    {
      "text": "Hiking",
      "width": 85.0,
    },
    {
      "text": "View More",
      "width": 125.0,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        bottomNavigationBar: Container(
          height: 60,
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/shoes_screen/home.png",
                  width: 40,
                ),
                Image.asset(
                  "assets/shoes_screen/search.png",
                  width: 40,
                ),
                Image.asset(
                  "assets/shoes_screen/bag.png",
                  width: 40,
                ),
                Image.asset(
                  "assets/shoes_screen/account.png",
                  width: 40,
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Image.asset(
                "assets/gaji_screen/blue.png",
                height: 260,
              ),
              const SizedBox(height: 30),
              Image.asset(
                "assets/gaji_screen/text.png",
                width: 250,
              ),
              const SizedBox(height: 30),
              Align(
                alignment: Alignment.center,
                child: RichText(
                  text: const TextSpan(
                    text: "Power. Air. ",
                    style: TextStyle(
                      fontFamily: "SofiaSans",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFCCCCCC),
                    ),
                    children: [
                      TextSpan(
                        text: "Electricity.",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          fontFamily: "SofiaSans",
                          color: Color(0xFF02C0FC),
                        ),
                      ),
                      TextSpan(
                        text: "\nStarting at \$350.",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          fontFamily: "SofiaSans",
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 75),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  border: Border.all(
                    color: const Color(0xFF02C0FC),
                    width: 1,
                  ),
                ),
                child: const Text(
                  "Buy",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    fontFamily: "SofiaSans",
                    color: Color(0xFF02C0FC),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Image.asset(
                "assets/gaji_screen/adapt_bb.png",
                width: 360,
              ),
              const SizedBox(height: 20),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Popular right now",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontFamily: "SofiaSans",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "The shoes that we love to wear",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  shrinkWrap: true,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 270,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: index == 3
                            ? Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.search,
                                    size: 64,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  Text(
                                    "Explore More",
                                    style: TextStyle(
                                      fontFamily: "SofiaSans",
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              )
                            : Column(
                                children: [
                                  Image.asset("assets/gaji_screen/white.png", width: 224),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Nike Air Force 1 ‘07",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        const SizedBox(height: 20),
                                        Container(
                                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                                          decoration: BoxDecoration(
                                            color: const Color(0x1ACCCCCC),
                                            border: Border.all(
                                              width: 1,
                                              color: const Color(0xFFCCCCCC),
                                            ),
                                            borderRadius: BorderRadius.circular(20),
                                          ),
                                          child: const Text(
                                            textAlign: TextAlign.center,
                                            "\$350",
                                            style: TextStyle(
                                              fontFamily: "SofiaSans",
                                              fontSize: 20,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xFFCCCCCC),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(height: 20),
                                        const Text(
                                          "Revolutionary sneakers",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Hot deals",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontFamily: "SofiaSans",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "More for less",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 270,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: index == 3
                            ? Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.search,
                                    size: 64,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  Text(
                                    "Explore More",
                                    style: TextStyle(
                                      fontFamily: "SofiaSans",
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              )
                            : Column(
                                children: [
                                  Image.asset("assets/gaji_screen/black.png", width: 224),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Nike Air Max 97",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        const SizedBox(height: 20),
                                        Row(
                                          children: [
                                            Container(
                                              height: 38,
                                              width: 100,
                                              decoration: BoxDecoration(
                                                color: const Color(0x1ACCCCCC),
                                                border: Border.all(
                                                  width: 1,
                                                  color: const Color(0xFFCCCCCC),
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Center(
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      gajiModelList[index].text,
                                                      style: const TextStyle(
                                                        decoration: TextDecoration.lineThrough,
                                                        fontFamily: "SofiaSans",
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xB3CCCCCC),
                                                      ),
                                                    ),
                                                    Text(
                                                      gajiModelList[index].text2,
                                                      style: const TextStyle(
                                                        fontFamily: "SofiaSans",
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xFFCCCCCC),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              height: 38,
                                              width: 89,
                                              decoration: BoxDecoration(
                                                color: const Color(0x1A7BBA3C),
                                                border: Border.all(
                                                  width: 1,
                                                  color: const Color(0xFF7BBA3C),
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Row(
                                                  children: [
                                                    const SizedBox(width: 10),
                                                    Text(
                                                      gajiModelList[index].text3,
                                                      style: const TextStyle(
                                                        fontFamily: "SofiaSans",
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xFF7BBA3C),
                                                      ),
                                                    ),
                                                    const SizedBox(width: 5),
                                                    Image.asset(
                                                      "assets/gaji_screen/trending-down.png",
                                                      width: 20,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 20),
                                        const Text(
                                          "Innovative and comfortable",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Image.asset(
                "assets/gaji_screen/jordon_zoom.png",
                width: 360,
              ),
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Just In",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontFamily: "SofiaSans",
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Fresh and New",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  separatorBuilder: (context, index) => const SizedBox(width: 10),
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  shrinkWrap: true,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        width: 270,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: index == 3
                            ? Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.search,
                                    size: 64,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  Text(
                                    "Explore More",
                                    style: TextStyle(
                                      fontFamily: "SofiaSans",
                                      fontSize: 24,
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              )
                            : Column(
                                children: [
                                  Image.asset("assets/gaji_screen/red.png", width: 224),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Nike Court Vision Mid",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        const SizedBox(height: 20),
                                        Row(
                                          children: [
                                            Container(
                                              height: 38,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                color: const Color(0x1ACCCCCC),
                                                border: Border.all(
                                                  width: 1,
                                                  color: const Color(0xFFCCCCCC),
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: const Center(
                                                child: Text(
                                                  "\$64",
                                                  style: TextStyle(
                                                    fontFamily: "SofiaSans",
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFFCCCCCC),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 10),
                                            Container(
                                              height: 38,
                                              width: 80,
                                              decoration: BoxDecoration(
                                                color: const Color(0x1A02C0FC),
                                                border: Border.all(
                                                  width: 1,
                                                  color: const Color(0xFF02C0FC),
                                                ),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Align(
                                                alignment: Alignment.center,
                                                child: Row(
                                                  children: [
                                                    const SizedBox(width: 10),
                                                    const Text(
                                                      "New",
                                                      style: TextStyle(
                                                        fontFamily: "SofiaSans",
                                                        fontSize: 20,
                                                        fontWeight: FontWeight.w400,
                                                        color: Color(0xFF02C0FC),
                                                      ),
                                                    ),
                                                    const SizedBox(width: 5),
                                                    Image.asset(
                                                      "assets/gaji_screen/sparkles.png",
                                                      width: 20,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 20),
                                        const Text(
                                          "Innovative and comfortable",
                                          style: TextStyle(
                                            fontFamily: "SofiaSans",
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Shop by tag",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 55,
                child: ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: textList.length,
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
                      height: 54,
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      margin: const EdgeInsets.only(left: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        border: Border.all(color: const Color(0xFFCCCCCC), width: 1),
                      ),
                      child: Center(
                        child: Text(
                          textList[index]['text'],
                          style: const TextStyle(
                            fontFamily: "SofiaSans",
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFFCCCCCC),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Image.asset(
                "assets/gaji_screen/adept_bb_two.png",
                width: 360,
              ),
              const SizedBox(height: 30),
              const Text(
                "Explore more shoes",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  fontFamily: "SofiaSans",
                  color: Color(0xFFFFFFFF),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                height: 54,
                width: 195,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  border: Border.all(
                    color: const Color(0xFFCCCCCC),
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Favorite",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
