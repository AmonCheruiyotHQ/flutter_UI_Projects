import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/drawer_widget.dart';

import '../widgets/app_bar_widget.dart';
import '../widgets/cartbottomnavbar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const AppBarWidget(),
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                    child: Text(
                      "Order List",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                  ),
                  
                  //Items
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3))
                        ],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/pizza.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Hot Pizza",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Taste Our Hot Pizza",
                                  style: TextStyle(
                                    fontSize: 15,
                                    //fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text("2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white ),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3))
                        ],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/burger.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Hot Burger",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Taste Our Hot Burger",
                                  style: TextStyle(
                                    fontSize: 15,
                                    //fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text("1",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white ),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3))
                        ],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "images/drink.png",
                                height: 80,
                                width: 150,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  "Cold Drink",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Taste Our Cold Drink",
                                  style: TextStyle(
                                    fontSize: 15,
                                    //fontWeight: FontWeight.bold
                                  ),
                                ),
                                Text(
                                  "\$10",
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              child: const Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                  Text("2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white ),),
                                  Icon(CupertinoIcons.minus,color: Colors.white,),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                   Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: const Offset(0, 3)
                        )
                      ]
                    ),
                    child: const Column(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Items:",style: TextStyle(fontSize: 20,),),
                            Text("5",style: TextStyle(fontSize: 20,),)

                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),

                        Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sub-Total:",style: TextStyle(fontSize: 20,),),
                            Text("\$60",style: TextStyle(fontSize: 20,),)

                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),

                        Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delivery:",style: TextStyle(fontSize: 20,),),
                            Text("\$20",style: TextStyle(fontSize: 20,),)

                          ],
                        ),
                        ),
                        Divider(color: Colors.black,),

                        Padding(padding: EdgeInsets.symmetric(vertical: 10,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold ),),
                            Text("\$130",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red ),)

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
          )
        ],
      ),
      drawer: const DrawerWidget(),
      bottomNavigationBar: const CartBottomNavBar(),
    );
  }
}
