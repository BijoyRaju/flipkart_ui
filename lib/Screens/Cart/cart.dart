import 'package:flipkart/Screens/Cart/Widgets/cart_section_one.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2, child: 
    Scaffold(
      appBar: AppBar(title: Text("My Cart"),
      bottom: const TabBar(
        indicatorColor: Colors.blue,
        indicatorWeight: 5,
        labelStyle: TextStyle(fontSize: 24,color: Colors.black),
        tabs: [Tab(text: "Flipkart"),
        Tab(text: "Grocery",)
      ,]
      ),
      ),
         body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  CartSectionOne(),
                  SizedBox(height: 100),  
                ],
              ),
            ),

            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.white,
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Total: ₹ 499",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white
                      ),
                      onPressed: () {
                      },
                      child: Text("Checkout",style: TextStyle(fontSize: 18),),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}