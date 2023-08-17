import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  const CategoriesWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 5),
        child: Row(
          children: [

            //Single Item
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius:  BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: const Offset(0, 3)
                )
              ]
              ),
              child: Image.asset(
                "images/drink.png",
                width: 50,
                height: 50,
              ),
            ),
            ),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius:  BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: const Offset(0, 3)
                )
              ]
              ),
              child: Image.asset(
                "images/salan.png",
                width: 50,
                height: 50,
              ),
            ),
            ),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius:  BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: const Offset(0, 3)
                )
              ]
              ),
              child: Image.asset(
                "images/biryani.png",
                width: 50,
                height: 50,
              ),
            ),
            ),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius:  BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: const Offset(0, 3)
                )
              ]
              ),
              child: Image.asset(
                "images/pizza.png",
                width: 50,
                height: 50,
              ),
            ),
            ),

            Padding(padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius:  BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: const Offset(0, 3)
                )
              ]
              ),
              child: Image.asset(
                "images/burger.png",
                width: 50,
                height: 50,
              ),
            ),
            ),
            
          ],
        ),
      ),
      );
  }
}