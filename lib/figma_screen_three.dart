import 'package:flutter/material.dart';

class FigmaScreenThree extends StatefulWidget {
  const FigmaScreenThree({Key? key}) : super(key: key);

  @override
  State<FigmaScreenThree> createState() => _FigmaScreenThreeState();
}

class _FigmaScreenThreeState extends State<FigmaScreenThree> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  height: 50,
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: const Color(0x1F767680),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const TabBar(
                    indicatorSize: TabBarIndicatorSize.tab,
                    unselectedLabelColor: Colors.blue,
                    splashBorderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    indicatorPadding: EdgeInsets.zero,
                    labelPadding: EdgeInsets.zero,
                    indicator: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    tabs: [
                      Tab(
                        child: Text(
                          "Single time plan",
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      Tab(
                        child: Text(
                          "Custom plan",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 120,
                  width: 420,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xFF76BA3F),
                        Color(0xFFFFFFFF),
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, 4),
                        blurRadius: 50,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Create a plan ",
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Curate groceries the way you like",
                              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              "How it works",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 15,
                                color: Color(0xFF025E06),
                              ),
                            ),
                          ],
                        ),
                        Image.asset(
                          "assets/image/groceries.png",
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: SizedBox(
                    height: 35,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(
                          height: 20,
                          child: Text(
                            "May",
                            style: TextStyle(
                              // fontWeight: FontWeight.w400,
                              color: Color(0xFF909090),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                          child: Text(
                            "jun",
                            style: TextStyle(
                              color: Color(0xFF909090),
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(
                            color: const Color(0xFF76BA3F),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Text(
                            "Jul",
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                          child: Text(
                            "Aug",
                            style: TextStyle(
                              color: Color(0xFF909090),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                          child: Text(
                            "sep",
                            style: TextStyle(
                              color: Color(0xFF909090),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFEBEBF0),
                  ),
                  child: Row(
                    children: const [
                      SizedBox(
                        width: 30,
                      ),
                      Icon(Icons.arrow_back_ios, size: 20),
                      SizedBox(
                        width: 80,
                      ),
                      Text("04 July - 10 July", textAlign: TextAlign.center),
                      SizedBox(
                        width: 80,
                      ),
                      Icon(Icons.arrow_forward_ios, size: 20),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 180,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black12),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Monday, 3 June",
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Icon(
                              Icons.keyboard_arrow_up_outlined,
                              size: 40,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                const Text(
                                  "Morning",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Image.asset(
                                  "assets/image/chole_image.png",
                                  width: 70,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                const Text(
                                  "Afternoon",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Image.asset(
                                  "assets/image/rice_image.png",
                                  width: 70,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                const Text(
                                  "Evening",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0x1F76BA3F),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Container(
                                      margin: const EdgeInsets.all(10),
                                      width: 40,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0x1F76BA3F),
                                      ),
                                      child: const Icon(Icons.add, size: 20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                const Text(
                                  "Night",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: const Color(0x1F76BA3F),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Container(
                                      margin: const EdgeInsets.all(10),
                                      width: 40,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0x1F76BA3F),
                                      ),
                                      child: const Icon(Icons.add, size: 20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2, color: Colors.black12),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, 4),
                        blurRadius: 50,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Tuesday, 4 June",
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              size: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2, color: Colors.black12),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1A000000),
                        offset: Offset(0, 4),
                        blurRadius: 50,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Wednesday, 5 June",
                              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            Icon(
                              Icons.keyboard_arrow_down_sharp,
                              size: 30,
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
        bottomSheet: Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            boxShadow: [
              BoxShadow(color: Colors.black26),
            ],
          ),
          height: 80,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(10),
                color: const Color(0xFF76BA3F),
              ),
              child: const Center(
                child: Text(
                  "View Ingredients",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 80,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset("assets/image/home1.png", height: 30),
                    const Text(
                      "Home",
                      style: TextStyle(
                        color: Color(0x4D000000),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/image/cook-book.png", height: 30),
                    const Text(
                      "Recipes",
                      style: TextStyle(
                        color: Color(0x4D000000),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/image/calendar2.png", height: 30),
                    const Text(
                      "Plan",
                      style: TextStyle(
                        color: Color(0x4D000000),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/image/basket2.png", height: 30),
                    const Text(
                      "Basket",
                      style: TextStyle(
                        color: Color(0x4D000000),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/image/account.png", height: 30),
                    const Text(
                      "Account",
                      style: TextStyle(
                        color: Color(0x4D000000),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
