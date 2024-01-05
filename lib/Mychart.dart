import 'package:farmersfreshzone/farmersfreshzone.dart';
import 'package:farmersfreshzone/loginpage.dart';
import 'package:flutter/material.dart';

class mychart extends StatefulWidget {
  const mychart({super.key});

  @override
  State<mychart> createState() => _mychartState();
}

class _mychartState extends State<mychart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
        leading: Icon(Icons.arrow_back_ios_new,color: Colors.white,),
        title: Text("My Cart | Items 0",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150,left: 80),
            child: Image.asset("images/kitbag.webp",height: 200,width: 200,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 360,left: 80),
            child: Text("There are no items in your cart"),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 575,left: 10),
            child: Row(
              children: [
                Text("₹ 400 away from",style: TextStyle(fontWeight: FontWeight.w500),),
                Text(" free shiping",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.green),),
                
                Padding(
                  padding: const EdgeInsets.only(top: 5,left: 5),
                  child: Container(
                    height: 8,width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey[500]),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600),
            child: Row(
              children: [
                Container(
                  width: 180,height: 50,color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5,left: 10),
                    child: Text("₹0",style: TextStyle(fontWeight: FontWeight.w500),),
                  ),
                ),
                InkWell(
                  onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => login()),
                          );
                        },
                  child: Container(
                    width: 180,height: 50,
                    color: Colors.green[900],
                    child: Center(child: Text("LOGIN",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),)),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: NavigationBar(
        
        onDestinationSelected: (int index) {
           
          },
          selectedIndex: 2,
        destinations: [
          NavigationDestination(icon: InkWell(
            onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => home()),
                        );
                      },
            child: Image.asset("images/farmerprofile.png",width: 25,height: 25,)),
           label: "HOME"),

           NavigationDestination(icon: Icon(Icons.trolley),
            label: "CHART"),


            NavigationDestination(icon: InkWell(
              onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => login()),
                        );
                      },
              child: Icon(Icons.person_2_sharp)),
            label: "ACCOUNT")
        ])
    );
  }
}