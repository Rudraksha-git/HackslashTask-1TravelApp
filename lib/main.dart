import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Home Page",
            style: TextStyle(color: Colors.grey[400]),
            textAlign: TextAlign.left,),
          backgroundColor: Colors.grey[800],
        ),
        body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 500,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu, size: 50,),
                      SizedBox(width: 60,),
                      Icon(Icons.person, size: 50,),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Text("Hi! Rudraksha", textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 30,
                        fontWeight: FontWeight.bold)),
                Text("Let's Explore India",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 30,
                      fontWeight: FontWeight.bold, )),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                    Container(height: 2, width: 130,
                      decoration: BoxDecoration(boxShadow: [BoxShadow(color: Colors.black54,
                        blurRadius: 3.0, offset: Offset(3.0, 1.0),) ]),
                    ),
                    Text("Recommended", textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 20,color: Colors.yellow[700],
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                      decorationColor: Colors.transparent,
                     decorationThickness: 2.0,),)
                ],
                    ),
                    SizedBox(width: 20),
                    Text("Ecotourism", style: TextStyle(fontSize: 20,)),
                    SizedBox(width: 20),
                    Text("Spiritual", style: TextStyle(fontSize: 20)),
            ],
        ),
                SizedBox(height: 20),
                SizedBox(
                  height: 260,
                  child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(6.0),
                    // first widget
                    child: Container( height: 230, width: 280,
                      decoration: BoxDecoration(color: Colors.white,
                        boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5.0,
                          offset: Offset(3.0, 3.0),)],
                        borderRadius: BorderRadius.circular(20),),
                      child: Column(
                      children: [SizedBox(height: 15,),
                        Align(alignment: Alignment(0.0, 0.4),
                        child: ClipRRect(borderRadius: BorderRadius.circular(20),
                          child: SizedBox(height: 150, width: 260,
                            child: Image(image: AssetImage("assets/images/flutter project image1.jpg"),fit: BoxFit.cover),),),
                      ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                            child: Row(
                            children: [
                              SizedBox(width: 15,),
                              Text("Him Trek", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                            SizedBox(width: 110,),
                            Icon(Icons.star, size: 25,color: Colors.yellow[700],),
                            Text("4.5", style: TextStyle(fontSize: 20,)),
                      ],
                            ),
                            ),
                      ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 20,),
                                  Icon(Icons.location_on_outlined, size: 20,),
                                  SizedBox(width: 5,),
                                  Text("Badrinath, Uttarakhand", style: TextStyle(fontSize: 15,)),
                                  ],
                              ),
                              ),
                          ],
                        )
                    ],
                      ),
                    ),
                  ),
                    SizedBox(width: 20,),
                    // second widget
                  Container( height: 230, width: 280,
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5.0,
                        offset: Offset(3.0, 3.0),)],
                      borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      children: [SizedBox(height: 15,),
                        Align(alignment: Alignment(0.0, 0.4),
                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                            child: SizedBox(height: 150, width: 260,
                              child: Image(image: AssetImage("assets/images/Flutter2.jpeg"),fit: BoxFit.cover),),),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Text("Delhi Zoo", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 110,),
                                  Icon(Icons.star, size: 25,color: Colors.yellow[700],),
                                  Text("4.7", style: TextStyle(fontSize: 20,)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 20,),
                                  Icon(Icons.location_on_outlined, size: 20,),
                                  SizedBox(width: 5,),
                                  Text("Delhi, New Delhi", style: TextStyle(fontSize: 15,)),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                    SizedBox(width: 20,),
                  ],
                  ),
                ),
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                  Container(
                    height: 40,
                    width: 180,
                    decoration: BoxDecoration(color: Colors.pink, borderRadius: BorderRadius.circular(10)),
                    child: Center(child: Text("Tour Packages", style: TextStyle(fontSize: 20, color: Colors.white),)),
                  ),
                    SizedBox(width: 100,),
                    Text("View All", style: TextStyle(fontSize: 20, color: Colors.black),)
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  padding: const EdgeInsets.all(2.0),
                  height: 260,
                  width: 370,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5.0,
                    offset: Offset(3.0, 3.0),)],
                    borderRadius: BorderRadius.circular(20),),
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Align(alignment: Alignment(0.0, 1.0),
                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                            child: SizedBox(height: 180, width: 340,
                              child: Image(image: AssetImage("assets/images/flutterproject3.jpg", ),fit: BoxFit.cover),),),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 30,),
                                  Text("Rs. 7,999", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 170,),
                                  Icon(Icons.star, size: 25,color: Colors.yellow[700],),
                                  Text("4.5", style: TextStyle(fontSize: 20,)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 30,),
                                  Icon(Icons.location_on_outlined, size: 20,),
                                  Text("Banaras, Uttar Pradesh", style: TextStyle(fontSize: 15,)),
                                  SizedBox(width: 15,),
                                  Icon(Icons.calendar_today_outlined, size: 20,),
                                  Text("2 Days, 1 Night", style: TextStyle(fontSize: 15,)),
                                ],
                              ),
                            ),
                          ],
                        )
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