import 'package:flutter/material.dart';

class ProductSectionWidget extends StatelessWidget {
  const ProductSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  Image.asset('image/Camera.png'),
                  Positioned(
                    top: 95,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Camera",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),          
                ],
              ),
              SizedBox(width: 20,),
              Stack(
                children: [
                  Image.asset('image/Chocolates.png'),
                  Positioned(
                    top: 95,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 35, vertical: 1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Chocolates",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 20,),
          //Row 2
          Row(
            children: [
              Stack(
                children: [
                  Image.asset('image/Masks.png'),
                  Positioned(
                    top: 95,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 55, vertical: 1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Masks",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Stack(
                children: [
                  Image.asset('image/Skin Care.png'),
                  Positioned(
                    top: 95,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 42, vertical: 1),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        "Skin Care",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
