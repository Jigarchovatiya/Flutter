import 'package:flutter/material.dart';

import 'commonscreen/episode_screen.dart';
import 'commonscreen/icon_screen.dart';

class FigmaScreenSeven extends StatefulWidget {
  const FigmaScreenSeven({super.key});

  @override
  State<FigmaScreenSeven> createState() => _FigmaScreenSevenState();
}

class _FigmaScreenSevenState extends State<FigmaScreenSeven> {
  List episodeList = [
    {
      "image": "assets/image/episode_one.png",
      "name": "1. The One Where\nMonica Gets a Roommate",
      "des": "Rachel, tras haber abandonado el día de su boda a Barry en el altar, decide buscar ayuda en Mónica para comenzar a independizarse.",
    },
    {
      "image": "assets/image/episode_two.png",
      "name": "2. The One With The\nSonogram At The End",
      "des": "Ha pasado un mes.Rachel debe devolverle el anillo de casamiento a Barry; pero lo pierde y luego lo encuentran en el fondo de la lasaña que había cocinado Mónica para una cena a la que irán sus padres.",
    },
    {
      "image": "assets/image/episode_three.png",
      "name": "3. The One With The\nThumb",
      "des": "Una compañía de refrescos le da a Phoebe \$7.000 dólares cuando ella encuentra un dedo dentro de su lata de refrescos. Lo que no la hace nada feliz.",
    },
    {
      "image": "assets/image/episode_four.png",
      "name": "4. The One With George\nStephanopoulos",
      "des": "Ross, triste porque es el aniversario de su primera vez con Carol, va a un partido de hockey con Chandler y Joey y allí recibe un golpe con el disco de hockey en la cara.",
    },
    {
      "image": "assets/image/episode_five.png",
      "name": "5. The One With The\nEast German\nLaundry Detergent",
      "des": "Chandler y Phoebe deciden romper con Janice y Tony a la vez; Phoebe lo hace muy bien; pero a Chandler se le complica.",
    },
  ];
  List iconList = [
    {
      "icon": "assets/image/plus-outline.png",
      "text": "Ma liste",
    },
    {
      "icon": 'assets/image/download_icon.png',
      "text": "Plus tard",
    },
    {
      "icon": 'assets/image/shuffle_icon.png',
      "text": "Aléatoire",
    },
    {
      "icon": 'assets/image/movie_icon.png',
      "text": "Trailer",
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF010101),
            Color(0xFF220830),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.6, 0.8],
          tileMode: TileMode.repeated,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  fit: StackFit.loose,
                  children: [
                    Image.asset(
                      "assets/image/friends_image.png",
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 40, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(
                            Icons.arrow_back_ios_sharp,
                            color: Colors.white,
                            size: 20,
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/image/hbomaxlogo.png",
                            height: 20,
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Image.asset(
                            "assets/image/broadcast.png",
                            height: 30,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/image/wolf.png",
                            height: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            const Text(
                              "1994  ATP  ",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                            Image.asset("assets/image/hd_icon.png", height: 20),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 45,
                          decoration: const BoxDecoration(
                            color: Color(0xFF9934ED),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Icon(Icons.play_circle_outline, size: 30, color: Colors.white),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "CONTINUER",
                                style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset("assets/image/progressbar.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: const [
                            Text(
                              "Resete 18 min",
                              style: TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 50,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: const NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: iconList.length,
                          itemBuilder: (context, index) => IconScreen(
                            icon: iconList[index]['icon'],
                            text: iconList[index]['text'],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "T5 E2: The One With All The Kissing",
                            style: TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            "Ross tiene prisa por vestir a cada uno para un banquete importante en el museo, pero todos están retrasados. Mónica se sorprende cuando ella oye un mensaje en su teléfono de parte de Richard.",
                            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                      const DefaultTabController(
                        length: 3,
                        child: TabBar(
                          isScrollable: true,
                          labelColor: Colors.white,
                          indicatorColor: Colors.white,
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorWeight: 1,
                          unselectedLabelColor: Color(0xFFAEAAAE),
                          labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                          tabs: [
                            Tab(text: "Episode"),
                            Tab(text: "Recommendations"),
                            Tab(text: "Détails"),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 160,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xBF313033),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "Episode 1",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 15,
                                  ),
                                ),
                                Icon(Icons.keyboard_arrow_down_outlined, color: Colors.white),
                              ],
                            ),
                          ),
                        ),
                      ),
                      ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: episodeList.length,
                        itemBuilder: (context, index) => EpisodeScreen(
                          image: episodeList[index]['image'],
                          text: episodeList[index]['name'],
                          text2: episodeList[index]['des'],
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
    );
  }
}
