import 'package:flutter/material.dart';

class MyOffersHomeWidget extends StatelessWidget {
  const MyOffersHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
  
    return Row(
      children: [
        Expanded(
          child: Container(
            color: const Color(0xFFFFA07A),
            height: 200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text("20% off on Grocery!",style: TextStyle(fontSize: 24,fontFamily: 'Raleway',),textAlign: TextAlign.center,)),
            ),
          ),
        ),
        Container(
          child: Image.asset('image/Rectangle 6.png',width: 297,height: 200),
        ),
      ],
      );
  }
}