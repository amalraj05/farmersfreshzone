import 'package:flutter/material.dart';

class selling extends StatefulWidget {
  const selling({super.key});

  @override
  State<selling> createState() => _sellingState();
}

class _sellingState extends State<selling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "images/knowfarmer.jpg",
              height: 300,
              width: 360,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 260, left: 10),
              child: Text(
                "Best Selling Products",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300, left: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/ladiesfinger.png"),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 40),
                              child: Text(
                                "Ladies Finger",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 20),
                              child: Row(
                                children: [
                                  Text("₹27.6",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Text(
                                    "27% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 20),
                              child: Row(
                                children: [
                                  Text("0.30Kg",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/amaranthus.png",height: 100,width: 150,),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, right: 0),
                              child: Text(
                                "Amaranthus Green (200\ngm)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 2, left: 20),
                              child: Row(
                                children: [
                                  Text("₹19",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 55,
                                  ),
                                  Text(
                                    "48% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 20),
                              child: Row(
                                children: [
                                  Text("1.00Kg\n  NOS",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/pineapple.png"),
                            Padding(
                              padding: const EdgeInsets.only(top: 25, right: 20),
                              child: Text(
                                "pineapple-semi ripe\n(800 gm-1.5kg)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10,right: 100),
                              child: Text("₹109",style: TextStyle(fontSize: 12),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 15),
                              child: Row(
                                children: [
                                  Text("0.30Kg",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/cucumbar.png",width: 100,height: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 40),
                              child: Text(
                                "salad Cucumbar",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 20),
                              child: Row(
                                children: [
                                  Text("₹27.6",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    "18% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 20),
                              child: Row(
                                children: [
                                  Text("0.50Kg",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/mashroom.png",width: 100,height: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 10),
                              child: Text(
                                "Button Mushroom(200\ng)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 115),
                              child: 
                                  Text("₹85",style: TextStyle(fontSize: 12),),
                                  
                               
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00\nPack",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/kiwi.png",width: 100,height: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 70),
                              child: Text(
                                "Kiwi(3 Nos)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 100),
                              child: 
                                  Text("₹165",style: TextStyle(fontSize: 12),),
                                  
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 15),
                              child: Row(
                                children: [
                                  Text("1.00Box",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/cauli2.png",width: 100,height: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 40),
                              child: Text(
                                "Cauliflower-1 Nos\n(600g-900g)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 10),
                              child: Row(
                                children: [
                                  Text("₹55",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Text(
                                    "27% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00\nNOS",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/carrot.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 30),
                              child: Text(
                                "Carrot Stick Cut-250\ngm",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 10),
                              child: Row(
                                children: [
                                  Text("₹49",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    "28% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00Box",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/citrus.png",width: 100,height: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 50),
                              child: Text(
                                "Citrus-imported\n450gm-500gm",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, right: 110),
                              child: 
                                  Text("₹125",style: TextStyle(fontSize: 12),),
                                  
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00\nNOS",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/avacado.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 30),
                              child: Text(
                                "Avacado Semi Ripe\n(550gm-650gm)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, right: 100),
                              child: 
                                  Text("₹289",style: TextStyle(fontSize: 12),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 20),
                              child: Row(
                                children: [
                                  Text("0.30Kg",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/greenapple2.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 30),
                              child: Text(
                                "Green Apple-Granny\nSmith(450g-550g)",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, right: 110),
                              child:
                                  Text("₹179",style: TextStyle(fontSize: 12),),
                                  
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00\nNOS",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 60,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/sambar.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, right: 20),
                              child: Text(
                                "Sambar Cut Mini Pack\n250g",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, left: 10),
                              child: Row(
                                children: [
                                  Text("₹59",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    "14% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 8),
                              child: Row(
                                children: [
                                  Text("1.00Box",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/avial.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, right: 20),
                              child: Text(
                                "Avial Cut Family Pack\n500g",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20, left: 10),
                              child: Row(
                                children: [
                                  Text("₹89",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Text(
                                    "19% OFF",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.w500,fontSize: 12),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 10),
                              child: Row(
                                children: [
                                  Text("1.00 Box",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(border: Border.all(width: 0)),
                        child: Column(
                          children: [
                            Image.asset("images/strawbery.png",height: 100,width: 100,),
                            Padding(
                              padding: const EdgeInsets.only(top: 10, right: 40),
                              child: Text(
                                "Strawberry 200g",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30, left: 20),
                              child: Text("₹165",style: TextStyle(fontSize: 12),),
                                  
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 20),
                              child: Row(
                                children: [
                                  Text("1.00 Box",style: TextStyle(fontSize: 12),),
                                  SizedBox(
                                    width: 35,
                                  ),
                                  Container(
                                    height: 25,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text(
                                      "ADD",
                                      style: TextStyle(color: Colors.white,fontSize: 12),
                                    )),
                                  ),
                                ],
                              ),
                            ),
                            
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                              height: 50,width: 50,color: Colors.white,
                            )
                ],
                
              ),
            )
          ],
        ),
      ),
    );
  }
}
