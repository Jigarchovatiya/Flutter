import 'package:flutter/material.dart';

class GridViewExtentScreen extends StatefulWidget {
  const GridViewExtentScreen({Key? key}) : super(key: key);

  @override
  State<GridViewExtentScreen> createState() => _GridViewExtentScreenState();
}

class _GridViewExtentScreenState extends State<GridViewExtentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView.extent(
            maxCrossAxisExtent: 200,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: const Color(
                      0xFF000000,
                    ),
                    border: Border.all(
                      color: Colors.white70,
                      width: 15,
                      style: BorderStyle.solid,
                    ),
                    shape: BoxShape.circle),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "\$",
                    style: TextStyle(
                      color: Colors.orangeAccent,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(
                    0xFF000000,
                  ),
                  border: Border.all(
                    color: Colors.white70,
                    width: 15,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "*",
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF000000),
                  border: Border.all(
                    color: Colors.white70,
                    width: 15,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "&",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(
                      0xB3000000,
                    ),
                    border: Border.all(
                      color: Colors.white70,
                      width: 15,
                      style: BorderStyle.solid,
                    ),
                    shape: BoxShape.circle),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "%",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: const Color(
                    0xFF000000,
                  ),
                  border: Border.all(
                    color: Colors.white70,
                    width: 15,
                    style: BorderStyle.solid,
                  ),
                ),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "#",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(
                    0xFF000000,
                  ),
                  border: Border.all(
                    color: Colors.white70,
                    width: 15,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "@",
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(
                    0xFF000000,
                  ),
                  border: Border.all(
                    color: Colors.white70,
                    width: 15,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "!",
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(
                      0xFF000000,
                    ),
                    border: Border.all(
                      color: Colors.white70,
                      width: 15,
                      style: BorderStyle.solid,
                    ),
                    shape: BoxShape.circle),
                height: 110,
                width: 100,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "\$",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 50,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
