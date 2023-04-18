import 'package:flutter/material.dart';

class FigmaScreenFive extends StatefulWidget {
  const FigmaScreenFive({Key? key}) : super(key: key);

  @override
  State<FigmaScreenFive> createState() => _FigmaScreenFiveState();
}

class _FigmaScreenFiveState extends State<FigmaScreenFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          physics: const AlwaysScrollableScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.asset("assets/image/background01.jpg", width: double.infinity, fit: BoxFit.fill),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color(0xCCFFFFFF),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.arrow_back_ios_sharp,
                              color: Color(0xFF252B5C),
                              size: 20,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 120,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Container(
                            height: 60,
                            width: 60,
                            decoration: const BoxDecoration(
                              color: Color(0xCCFFFFFF),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.ios_share,
                              color: Color(0xFF252B5C),
                              size: 25,
                            ),
                          ),
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x998BC83F),
                                offset: Offset(0, 11),
                                blurRadius: 40,
                                spreadRadius: -40,
                              ),
                            ],
                            color: Color(0xFF8BC83F),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            "assets/image/heart.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 30,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            width: 100,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFF234F68),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/image/star.png",
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  "4.9",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 14,
                                    fontFamily: "Montserrat",
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 100,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFF234F68),
                            ),
                            child: const Center(
                              child: Text(
                                "Apartment",
                                style: TextStyle(
                                  fontFamily: "Raleway",
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          Column(
                            children: [
                              Image.asset("assets/image/shape1.png"),
                              const SizedBox(
                                height: 5,
                              ),
                              Image.asset("assets/image/shape2.png"),
                              const SizedBox(
                                height: 5,
                              ),
                              Stack(
                                children: [
                                  Image.asset("assets/image/shape3.png"),
                                  const Positioned(
                                    top: 15,
                                    left: 15,
                                    child: Text(
                                      "+3",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 25,
                                        fontFamily: "Montserrat",
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    "Wings Tower",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      fontFamily: "Montserrat",
                    ),
                  ),
                  SizedBox(width: 60),
                  Text(
                    "\$ 220",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      fontFamily: "Montserrat",
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Image.asset("assets/image/location1.png"),
                      const SizedBox(width: 10),
                      const Text(
                        "Jakarta, Indonesia",
                        style: TextStyle(
                          color: Color(0xFF53587A),
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          fontFamily: "Montserrat",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 40),
                  const Text(
                    "per month",
                    style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      fontFamily: "Raleway",
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFF8BC83F),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Rent",
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 80,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Buy",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 120),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/360.png"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                indent: 22,
                endIndent: 22,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/image/person.png"),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Anderson",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              fontFamily: "Raleway",
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Real Estate Agent",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 40),
                      Image.asset("assets/image/chat.png"),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ListView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 140,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/bed.png"),
                          const Text(
                            "2 Bedroom",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 140,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/bathroom.png"),
                          const Text(
                            "1 Bathroom",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 140,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/water-drop.png"),
                          const Text(
                            "2 Bedroom",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Location & Public Facilities",
                  style: TextStyle(
                    color: Color(0xFF53587A),
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    fontFamily: "Raleway",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/image/location3.png"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "St. Cikoko Timur, Kec. Pancoran,\nSelatan, Indonesia 12770",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/image/location2.png"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: RichText(
                            text: const TextSpan(
                              text: "2.5 km",
                              style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                fontFamily: "Montserrat",
                              ),
                              children: [
                                TextSpan(
                                  text: " from your location",
                                  style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Raleway",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 80),
                        Image.asset("assets/image/arrow_down.png"),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "2 Hospital",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 120,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "4 Gas stations",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "2 Schools",
                            style: TextStyle(
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Raleway",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      Image.asset("assets/image/map.png"),
                      Positioned(
                        bottom: 1.6,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x80FFFFFF),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 130, vertical: 15),
                            child: Text("View all on map"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Cost of Living",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xFF53587A),
                        fontFamily: "Raleway",
                      ),
                    ),
                    Text(
                      "view details",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color(0xFF53587A),
                        fontFamily: "Raleway",
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25, top: 20, left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: const TextSpan(
                            text: "\$ 830",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF53587A),
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w700,
                            ),
                            children: [
                              TextSpan(
                                text: "/month*",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Color(0xFF53587A),
                                  fontFamily: "Raleway",
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Text(
                          "*From average citizen spend around this location",
                          style: TextStyle(
                            fontSize: 9,
                            color: Color(0xFF53587A),
                            fontFamily: "Raleway",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Reviews",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF252B5C),
                    fontFamily: "Raleway",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xB01F4C6B),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 15),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: const Color(0x26000000),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset("assets/image/star.png"),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset("assets/image/starrating.png"),
                              const Text(
                                " 4.9",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFF252B5C),
                                  fontFamily: "Montserrat",
                                ),
                              ),
                            ],
                          ),
                          RichText(
                            text: const TextSpan(
                              text: "From",
                              style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF252B5C),
                                fontFamily: "Raleway",
                              ),
                              children: [
                                TextSpan(
                                  text: " 112",
                                  style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Montserrat",
                                  ),
                                ),
                                TextSpan(
                                  text: " Reviewers",
                                  style: TextStyle(
                                    fontSize: 9,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Raleway",
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Image.asset("assets/image/persons.png"),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/image/person2.png"),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Kurt Mullins",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Raleway",
                                  ),
                                ),
                                const SizedBox(
                                  width: 115,
                                ),
                                Image.asset("assets/image/starrating2.png"),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur\n\nadipiscing elit, sed do eiusmod tempor incididunt\n\nut labore et dolore magna aliqua. ",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF252B5C),
                                fontFamily: "Raleway",
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "8 Days ago",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFA1A5C1),
                                fontFamily: "Montserrat",
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/image/person1.png"),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Kay Swanson",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF252B5C),
                                    fontFamily: "Raleway",
                                  ),
                                ),
                                const SizedBox(
                                  width: 105,
                                ),
                                Image.asset("assets/image/starrating3.png"),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "Sed ut perspiciatis unde omnis iste natus error sit\n\nvoluptatem accusantium doloremque laudantium,\n\ntotam rem aperia.",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF252B5C),
                                fontFamily: "Raleway",
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text(
                              "12 Days ago",
                              style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFA1A5C1),
                                fontFamily: "Montserrat",
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFFF5F4F8),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20),
                    child: Center(
                      child: Text(
                        "View all reviews",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF252B5C),
                          fontFamily: "Raleway",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Nearby From this Location",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF252B5C),
                    fontFamily: "Raleway",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      height: 230,
                      width: 160,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset("assets/image/building.png"),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: Image.asset("assets/image/favorite.png"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      height: 230,
                      width: 160,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Image.asset("assets/image/building2.png"),
                                Positioned(
                                  top: 10,
                                  right: 10,
                                  child: Image.asset("assets/image/favorite.png"),
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
            ],
          ),
        ),
      ),
    );
  }
}
