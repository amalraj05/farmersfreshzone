import 'package:carousel_slider/carousel_slider.dart';
import 'package:farmersfreshzone/Mychart.dart';
import 'package:farmersfreshzone/loginpage.dart';
import 'package:farmersfreshzone/selling.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  get height => null;
  @override
  void initState() {
    _tabController = new TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: 120,
                width: 400,
                decoration: BoxDecoration(color: Colors.green[400]),
                child: Padding(
                  padding: const EdgeInsets.only(top: 32),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 120),
                        child: Text(
                          "FARMERS FRESH ZONE",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: 340,
                        height: 40,
                        child: TextField(
                          decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white)),
                              filled: true,
                              fillColor: Colors.white,
                              hintText: "Search for vegetable, Fruits"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 115,),
                child: TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Container(
                        height: 30,
                        width: 60,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Center(
                            child: Text(
                          "OFFERS",
                          style:
                              TextStyle(color: Colors.green[900], fontSize: 11),
                        )),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Center(
                            child: Text(
                          "VEGITABLES",
                          style:
                              TextStyle(color: Colors.green[900], fontSize: 11),
                        )),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Center(
                            child: Text(
                          "FRIUTS",
                          style:
                              TextStyle(color: Colors.green[900], fontSize: 11),
                        )),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 6),
                          child: Center(
                              child: Text(
                            "EXOTIC",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 11),
                          )),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 6),
                          child: Center(
                              child: Text(
                            "FRESH CUTS",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 11),
                          )),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 6),
                          child: Center(
                              child: Text(
                            "NUTRION CHARGERS",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 11),
                          )),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 120,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 6),
                          child: Center(
                              child: Text(
                            "PACKED FLAVORS",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 11),
                          )),
                        ),
                      ),
                    ),
                    Tab(
                      child: Container(
                        height: 30,
                        width: 125,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal),
                            color: Colors.teal[100],
                            borderRadius: BorderRadius.circular(40)),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3, left: 6),
                          child: Center(
                              child: Text(
                            "GOURMENT SALADS",
                            style: TextStyle(
                                color: Colors.green[900], fontSize: 11),
                          )),
                        ),
                      ),
                    ),
                  ],
                  controller: _tabController,
                  indicatorSize: TabBarIndicatorSize.tab,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 160),
                child: Container(
                  width: 370,
                  height: 170,
                  child: Builder(
                    builder: (context) {
                      final double height = MediaQuery.of(context).size.height;
                      return CarouselSlider(
                          options: CarouselOptions(
                            height: height,
                            viewportFraction: 1.0,
                            enlargeCenterPage: false,
                            autoPlay: true,
                          ),
                          items: [
                            Container(
                              height: 800,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/farmers6.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              height: 800,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/farmers2.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              height: 800,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/farmers3.png"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              height: 800,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/farmers4.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                              height: 800,
                              width: 400,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/farmers5.jpg"),
                                      fit: BoxFit.cover)),
                            ),
                          ]);
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 345, left: 15),
                child: Container(
                  width: 325,
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0, color: Colors.green),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 45),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/timer1.png",
                              width: 35,
                              height: 35,
                            ),
                            SizedBox(
                              width: 70,
                            ),
                            Image.asset(
                              "images/message.jpg",
                              width: 35,
                              height: 35,
                            ),
                            SizedBox(
                              width: 65,
                            ),
                            Image.asset(
                              "images/farmer.png",
                              width: 35,
                              height: 35,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text(
                              "30 MINS POLICY",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "TRACEABILITY",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(
                              width: 47,
                            ),
                            Text(
                              "    LOCAL\nSOURCING",
                              style: TextStyle(fontSize: 10),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 460, left: 10),
                child: Text(
                  "Shop By Category",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 500, left: 10),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 130,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/specialoffer.jpg"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "offers",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 130,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/vegetable.webp"),
                              SizedBox(
                                height: 17,
                              ),
                              Text(
                                "Vegetables",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 130,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/fruits.jpg"),
                              SizedBox(
                                height: 23,
                              ),
                              Text(
                                "Fruits",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/exotic.jpg"),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Exotic",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset(
                                "images/freshcuts.png",
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Fresh cuts",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 0,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/nutrition.jpg"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Nutrition chargers",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/packed.jpg"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "packed Flavours",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(3, 6))
                              ]),
                          child: Column(
                            children: [
                              Image.asset("images/salads.jpg"),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Guurments salads",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 980, left: 25),
                    child: SizedBox(
                      width: 300,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => selling()),
                            );
                          },
                          child: Text(
                            "View all",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.white,
                  )
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar(
            onDestinationSelected: (int index) {},
            selectedIndex: 2,
            indicatorColor: Colors.white,
            destinations: [
              NavigationDestination(
                  icon: Image.asset(
                    "images/farmerprofile.png",
                    width: 25,
                    height: 25,
                  ),
                  label: "HOME"),
              NavigationDestination(
              
                  icon: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => mychart()),
                        );
                      },
                      child: Icon(Icons.trolley)),
                  label: "CHART"),
              NavigationDestination(
                  icon: InkWell(
                    onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => login()),
                        );
                      },
                    child: Icon(Icons.person_2_sharp)), label: "ACCOUNT")
            ]));
  }
}
