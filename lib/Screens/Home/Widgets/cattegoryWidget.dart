import 'package:flutter/material.dart';

class CattegoryWidget extends StatelessWidget {
  const CattegoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                    children: [
                      CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Discount.png'),
                      radius: 35,
                      ),
                      Text("NEW",style: TextStyle(fontSize: 14),),
                    ],
                                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Ellipse 4.png'),
                      radius: 35,
                      ),
                      Text("Mobiles",style: TextStyle(fontSize: 14),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Ellipse 5.png'),
                      radius: 35,
                      ),
                      Text("Fashion",style: TextStyle(fontSize: 14),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Ellipse 6.png'),
                      radius: 35,
                      ),
                      Text("Electronics",style: TextStyle(fontSize: 14),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Ellipse 7.png'),
                      radius: 35,
                      ),
                      Text("Grocery",style: TextStyle(fontSize: 14),),
                    ],
                  ),
                ),],
              ),
            );
  }
}