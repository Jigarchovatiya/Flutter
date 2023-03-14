import 'package:flutter/material.dart';

class FigmaScreenFour extends StatefulWidget {
  const FigmaScreenFour({Key? key}) : super(key: key);

  @override
  State<FigmaScreenFour> createState() => _FigmaScreenFourState();
}

class _FigmaScreenFourState extends State<FigmaScreenFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/image/drawer.png"),
                  Row(
                    children: [
                      Image.asset("assets/image/Location.png"),
                      const Text("15/2 New Texas"),
                    ],
                  ),
                  Image.asset("assets/image/notification.png"),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Explore",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30),
              ),
              const SizedBox(height: 10),
              const Text(
                "Best Outfit For You",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0x4D000000),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.circular(10),
                ),
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/image/Search.png", height: 40),
                    const Text(
                      "Search items...",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xB3000000),
                      ),
                    ),
                    const SizedBox(
                      width: 100,
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(10),
                        color: const Color(0xFFF67952),
                      ),
                      child: Image.asset("assets/image/Filter.png"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: const BoxDecoration(),
                            child: Container(
                              decoration: const BoxDecoration(color: Colors.white),
                              child: Column(
                                children: [
                                  Image.asset("assets/image/dress_icon.png"),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text(
                                    "Dress",
                                    style: TextStyle(
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.circular(10),
                              border: Border.all(
                                width: 0.5,
                                color: const Color(0x4D000000),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 13),
                                  child: Image.asset("assets/image/shirt2_icon.png"),
                                ),
                                const Text(
                                  "Shirt",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.circular(10),
                              border: Border.all(
                                width: 1,
                                color: const Color(0x4D000000),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                                    child: Image.asset(
                                      "assets/image/pant_icon.png",
                                    ),
                                  ),
                                  const Text(
                                    "Pants",
                                    style: TextStyle(
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadiusDirectional.circular(10),
                              border: Border.all(
                                width: 1,
                                color: const Color(0x4D000000),
                              ),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 13),
                                  child: Image.asset("assets/image/shirt_icon.png"),
                                ),
                                const Text(
                                  "Tshirt",
                                  style: TextStyle(
                                    color: Color(0x4D000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Today’s Deal",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "See All",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0x80000000),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0x40000000), offset: Offset(0, 4), blurRadius: 4),
                          ],
                        ),
                        height: 200,
                        child: ListView(
                          physics: const AlwaysScrollableScrollPhysics(),
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
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
                                    child: Image.asset("assets/image/chexshirt.png"),
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
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
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
                                    child: Image.asset("assets/image/blueshirt.png"),
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
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              height: 100,
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(7),
                                    height: 140,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Popular",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "See All",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0x80000000),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(color: Color(0x40000000), offset: Offset(0, 4), blurRadius: 4),
                          ],
                        ),
                        height: 200,
                        child: ListView(
                          physics: const AlwaysScrollableScrollPhysics(),
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              height: 100,
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(7),
                                    height: 140,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              height: 100,
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(7),
                                    height: 140,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              height: 100,
                              width: 160,
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(7),
                                    height: 140,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        "New Arrival",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.black12),
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
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.black12),
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(color: Color(0x1C000000), offset: Offset(0, 6.12), blurRadius: 6.12),
                              ],
                            ),
                            width: 160,
                            child: Column(
                              children: [
                                Container(
                                  margin: const EdgeInsets.all(7),
                                  height: 180,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.black12),
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
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/image/Ellipse 107.png"),
                        Image.asset("assets/image/Home.png"),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset("assets/image/Buy.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset("assets/image/Heart2.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/image/round.png"),
                          Image.asset("assets/image/round2.png"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
