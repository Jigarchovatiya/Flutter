import 'package:flutter/material.dart';
import 'package:screens_app/model/shoe_model_two.dart';
import 'package:screens_app/model/shoes_model.dart';
import 'package:screens_app/model/size_mode.dart';

class ShoesScreen extends StatefulWidget {
  const ShoesScreen({Key? key}) : super(key: key);

  @override
  State<ShoesScreen> createState() => _ShoesScreenState();
}

class _ShoesScreenState extends State<ShoesScreen> {
  bool home = false;
  bool search = false;
  bool bag = false;
  bool person = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Back"),
          elevation: 0,
          leading: const Icon(Icons.arrow_back_ios_sharp, size: 16),
        ),
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
          // BottomNavigationBar(
          //   items: [
          //     BottomNavigationBarItem(
          //       icon: InkWell(
          //         onTap: () {
          //           home = home == true ? false : true;
          //           setState(() {});
          //         },
          //         child: Icon(
          //           home == true ? Icons.home : Icons.home_outlined,
          //           color: home == true ? const Color(0xFFFFFFFF) : const Color(0xffBFBDBB),
          //           size: 25,
          //         ),
          //       ),
          //       label: "",
          //     ),
          //     BottomNavigationBarItem(
          //       icon: InkWell(
          //         onTap: () {
          //           search = search == true ? false : true;
          //           setState(() {});
          //         },
          //         child: Icon(
          //           search == true ? Icons.search : Icons.search,
          //           color: search == true ? const Color(0xFFFFFFFF) : const Color(0xffBFBDBB),
          //           size: 25,
          //         ),
          //       ),
          //       label: "",
          //     ),
          //     BottomNavigationBarItem(
          //       icon: InkWell(
          //         onTap: () {
          //           bag = bag == true ? false : true;
          //           setState(() {});
          //         },
          //         child: Icon(
          //           bag == true ? Icons.shopping_bag : Icons.shopping_bag_outlined,
          //           color: bag == true ? const Color(0xFFFFFFFF) : const Color(0xffBFBDBB),
          //           size: 25,
          //         ),
          //       ),
          //       label: "",
          //     ),
          //     BottomNavigationBarItem(
          //       icon: InkWell(
          //         onTap: () {
          //           person = person == true ? false : true;
          //           setState(() {});
          //         },
          //         child: Icon(
          //           person == true ? Icons.person : Icons.person_outline,
          //           color: person == true ? const Color(0xFFFFFFFF) : const Color(0xffBFBDBB),
          //           size: 25,
          //         ),
          //       ),
          //       label: "",
          //     ),
          //   ],
          // ),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 50),
              Align(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/shoes_screen/text.png",
                  width: 320,
                ),
              ),
              const SizedBox(height: 30),
              Align(
                alignment: Alignment.center,
                child: RichText(
                  text: const TextSpan(
                    text: "Power. Air. Electricity.",
                    style: TextStyle(
                      fontFamily: "SofiaSans",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFCCCCCC),
                    ),
                    children: [
                      TextSpan(
                        text: "\$350",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          fontFamily: "SofiaSans",
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Image.asset(
                  "assets/shoes_screen/shoes1.png",
                  width: 360,
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                height: 150,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: shoeList.length,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset(shoeList[index].image),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                height: 54,
                width: 195,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(200),
                  border: Border.all(
                    color: const Color(0xFF02C0FC),
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Add to bag",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      fontFamily: "SofiaSans",
                      color: Color(0xFF02C0FC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
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
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Select Size",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      fontFamily: "SofiaSans",
                      color: Color(0xFFCCCCCC),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 48,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: sizeList.length,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                        child: Text(
                          sizeList[index].size,
                          style: const TextStyle(color: Colors.white, fontSize: 20, fontFamily: "SofiaSans"),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Product details",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              fontFamily: "SofiaSans",
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down_rounded, color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 60,
                  width: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFFCCCCCC),
                      width: 1,
                    ),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "reviews",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 24,
                              fontFamily: "SofiaSans",
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                          Icon(Icons.arrow_forward_ios, size: 16, color: Colors.white),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Align(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/shoes_screen/explore.png",
                  width: 270,
                  height: 43,
                ),
              ),
              const SizedBox(height: 10),
              Align(
                alignment: Alignment.center,
                child: RichText(
                  text: const TextSpan(
                    text: "See the",
                    style: TextStyle(
                      fontFamily: "SofiaSans",
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFCCCCCC),
                    ),
                    children: [
                      TextSpan(
                        text: " Nike Adapt BB ",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          fontFamily: "SofiaSans",
                          color: Color(0xFF02C0FC),
                        ),
                      ),
                      TextSpan(
                        text: "in action",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          fontFamily: "SofiaSans",
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Image.asset("assets/shoes_screen/boy1.png", width: 358),
              const SizedBox(height: 30),
              Image.asset("assets/shoes_screen/boy2.png", width: 358),
              const SizedBox(height: 30),
              Image.asset("assets/shoes_screen/boy3.png", width: 358),
              const SizedBox(height: 30),
              Image.asset("assets/shoes_screen/text2.png", height: 86, width: 358),
              const SizedBox(height: 30),
              SizedBox(
                height: 388,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  children: [
                    ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: shoeModelTwoList.length,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) => Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Container(
                            height: 387,
                            width: 274,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: [
                                Image.asset(shoeModelTwoList[index].image, width: 224),
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        shoeModelTwoList[index].text,
                                        style: const TextStyle(
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
                                            width: 62,
                                            decoration: BoxDecoration(
                                              color: const Color(0x1ACCCCCC),
                                              border: Border.all(
                                                width: 1,
                                                color: const Color(0xFFCCCCCC),
                                              ),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Center(
                                              child: Text(
                                                shoeModelTwoList[index].text2,
                                                style: const TextStyle(
                                                  fontFamily: "SofiaSans",
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w700,
                                                  color: Color(0xFFCCCCCC),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 10),
                                          Container(
                                            height: 38,
                                            width: 89,
                                            decoration: BoxDecoration(
                                              color: shoeModelTwoList[index].color1,
                                              border: Border.all(
                                                width: 1,
                                                color: shoeModelTwoList[index].color,
                                              ),
                                              borderRadius: BorderRadius.circular(20),
                                            ),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: Row(
                                                children: [
                                                  const SizedBox(width: 10),
                                                  Text(
                                                    shoeModelTwoList[index].text3,
                                                    style: TextStyle(
                                                      fontFamily: "SofiaSans",
                                                      fontSize: 20,
                                                      fontWeight: FontWeight.w400,
                                                      color: shoeModelTwoList[index].color,
                                                    ),
                                                  ),
                                                  const SizedBox(width: 5),
                                                  Image.asset(
                                                    shoeModelTwoList[index].image2,
                                                    width: 20,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 20),
                                      Text(
                                        shoeModelTwoList[index].text4,
                                        style: const TextStyle(
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
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        height: 387,
                        width: 274,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
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
                        ),
                      ),
                    ),
                  ],
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
