import 'package:flutter/material.dart';

import 'commonscreen/cloth_common.dart';
import 'commonscreen/common_shirt.dart';
import 'commonscreen/grid_view_common.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({
    super.key,
  });

  @override
  State<GridViewScreen> createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {
  List commonShirtList = [
    {"image": "assets/grid/chexshirt.png"},
    {"image": "assets/grid/blueshirt.png"},
    {"image": ""},
  ];
  List clothList = [
    {
      "image": "assets/grid/dress.png",
      "text": "Dress",
      "width": 32,
      "isSelect": false,
    },
    {
      "image": "assets/grid/shirt.png",
      "text": "shirt",
      "width": 32,
      "isSelect": true,
    },
    {
      "image": "assets/grid/pant.png",
      "text": "Pant",
      "width": 25,
      "isSelect": true,
    },
    {
      "image": "assets/grid/t_shirt.png",
      "text": "T Shirt",
      "width": 28,
      "isSelect": true,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/grid/drawer.png",
                        width: 28,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/grid/location.png",
                            width: 9,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "15/2 New Texas",
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.black),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/grid/notification.png",
                        width: 28,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: RichText(
                      text: const TextSpan(
                        text: "Explore\n",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 33,
                        ),
                        children: [
                          TextSpan(
                            text: "Best Outfits For You",
                            style: TextStyle(
                              color: Color(0x4D000000),
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 55,
                    width: 335,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFBFBFD),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/grid/search.png",
                          width: 20,
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "Search items...",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xB3000000),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          width: 47,
                          height: 43,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xFFF67952),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Image.asset(
                              "assets/grid/filter.png",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 80,
                            child: ListView.separated(
                              separatorBuilder: (context, index) => const SizedBox(width: 17),
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              physics: const NeverScrollableScrollPhysics(),
                              itemCount: clothList.length,
                              itemBuilder: (context, index) => ClothCommon(
                                image: clothList[index]['image'],
                                text: clothList[index]['text'],
                                isSelect: clothList[index]['isSelect'],
                                width: double.tryParse(clothList[index]['width'].toString()),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 200,
                      child: ListView.separated(
                        separatorBuilder: (context, index) => const SizedBox(
                          width: 10,
                        ),
                        shrinkWrap: true,
                        physics: const BouncingScrollPhysics(),
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => CommonShirt(
                          image: commonShirtList[index]['image'],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Populer",
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
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 200,
                      child: ListView.separated(
                        separatorBuilder: (context, index) => const SizedBox(
                          width: 10,
                        ),
                        shrinkWrap: true,
                        physics: const BouncingScrollPhysics(),
                        itemCount: 3,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => const CommonShirt(
                          image: "",
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "New Arrival",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: 8,

                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 15,
                          mainAxisSpacing: 20,
                          childAspectRatio: 0.85,
                        ),
                        itemBuilder: (context, index) => const GridViewCommon(),
                        // itemBuilder: (context, index) {
                        //   return CommonShirt(
                        //     image: "",
                        //   );
                        // },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/grid/home.png", width: 20),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset("assets/grid/buy.png", width: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset("assets/grid/heart.png", width: 22),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Image.asset("assets/grid/person.png", width: 16),
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
