import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF8F3F3),
        // bottomNavigationBar: BottomNavigationBar(
        //   selectedItemColor: Colors.blue,
        //   unselectedItemColor: Colors.red,
        //   iconSize: 35,
        //   items: const[
        //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        //   ],
        // ),
        appBar: AppBar(
          backgroundColor: Colors.white,
         leading: Icon(Icons.info, color: Colors.black,),
          title: Text("Material 3", style: TextStyle(color: Colors.black, fontSize: 25),),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image( image: AssetImage("assets/icons/691505.png"),),),
        Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(Icons.money, color: Colors.black,size: 30,),
          )],
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 10),
                child: Text("Actions", style: TextStyle(fontSize: 25),),
              ),
              Text("Common buttons"),
              Container(
                margin: EdgeInsets.all(5),
                height: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.black,
                ),
                child: Container(
                  margin: EdgeInsets.all(1),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFF8F3F3),
                              ),
                              child: Center(child: Text("Elevated", style: TextStyle(color: Colors.purple),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFF8F3F3),
                              ),
                              child: Center(child: Text("+ Icon", style: TextStyle(color: Colors.purple),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFDAD4D4),
                              ),
                              child: Center(child: Text("Elevated", style: TextStyle(color: Colors.grey),)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.purple,
                              ),
                              child: Center(child: Text("Filled", style: TextStyle(color: Colors.white),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.purple,
                              ),
                              child: Center(child: Text("+  Icon", style: TextStyle(color: Colors.white),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFDAD4D4),
                              ),
                              child: Center(child: Text("Filled", style: TextStyle(color: Colors.grey),)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFDAD4D4),
                              ),
                              child: Center(child: Text("Total", style: TextStyle(color: Colors.black),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFDAD4D4),
                              ),
                              child: Center(child: Text("+  Icon", style: TextStyle(color: Colors.black),)),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Color(0xFFDAD4D4),
                              ),
                              child: Center(child: Text("Tonal", style: TextStyle(color: Colors.grey),)),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.black,
                              ),
                              child: Container(
                                margin: EdgeInsets.all(1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.black,
                              ),
                              child: Container(
                                margin: EdgeInsets.all(1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.grey,
                              ),
                              child: Container(
                                margin: EdgeInsets.all(1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Padding(
                     padding: const EdgeInsets.only(top: 10),
                     child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Text("Text   ", style: TextStyle(color: Colors.purple, fontSize: 18),),
                      Text("+  Icon", style: TextStyle(color: Colors.purple, fontSize: 18),),
                      Text("     Text", style: TextStyle(color: Colors.purple, fontSize: 18),),
                  ],
                     ),
                   ),




                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Floating action buttons"),
              ),
              Container(
                margin: EdgeInsets.all(1),
                height: 155,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.black,
                ),
                child: Container(
                  margin: EdgeInsets.all(1),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 55,
                        width: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade400,
                        ),
                        child: Center(child: Text("+", style: TextStyle(fontSize: 35),
                        ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade400,
                        ),
                        child: Center(child: Text("+", style: TextStyle(fontSize: 35),)),
                      ),
                    Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade400,
                    ),
                      child: Center(child: Text("+", style: TextStyle(fontSize: 35),)),
                    ),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey.shade400,
                        ),
                        child: Center(child: Text("+", style: TextStyle(fontSize: 45, )),
                      ),
                      ),
                      //shadows: [Shadow(color: Colors.black, blurRadius: 25, offset: Offset(20, 20),),],
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("Icon buttons"),
              ),
              Container(
                margin: EdgeInsets.all(5),
                height: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.black,
                ),
                child: Container(
                  margin: EdgeInsets.all(1),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.settings, size: 30,),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300,
                              ),
                              child: Icon(Icons.settings, size: 30,),
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300,
                              ),
                              child: Icon(Icons.settings, size: 30,),
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.black,
                              ),
                              child: Container(
                                margin: EdgeInsets.all(1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                              ),
                                child: Icon(Icons.settings, size: 30,),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.settings, size: 30, color: Colors.grey,),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300,
                              ),
                              child: Icon(Icons.settings, size: 30, color: Colors.grey,),
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey.shade300,
                              ),
                              child: Icon(Icons.settings, size: 30,color: Colors.grey,),
                            ),
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey,
                              ),
                              child: Container(
                                margin: EdgeInsets.all(1),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                ),
                                child: Icon(Icons.settings, size: 30,color: Colors.grey,),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}












