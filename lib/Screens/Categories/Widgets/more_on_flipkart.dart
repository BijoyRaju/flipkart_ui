import 'package:flutter/material.dart';

class MoreOnFlipkartWidget extends StatelessWidget {
  const MoreOnFlipkartWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // 1st Row
        Row(
          children: [
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/SuperCoin.png'),
                        ),
                      ),
                      Text("Super Coins",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Coupons.png'),
                        ),
                      ),
                      Text("Coupons",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Money+.png',),
                        ),
                      ),
                      Text("Money Plus",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Whats New.png'),
                        ),
                      ),
                      Text("Whats New",style: TextStyle(fontSize: 16),),
                    ],
             )
          ],
        ),


        // 2nd Row
        Row(
          children: [
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/FireDrops.png'),
                        ),
                      ),
                      Text("FireDrops",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Games.png'),
                        ),
                      ),
                      Text("Games",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Camera Icon.png',),
                        ),
                      ),
                      Text("Camera",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Become a Seller.png'),
                        ),
                      ),
                      Text("Seller",style: TextStyle(fontSize: 16),)
                    ],
             )
          ],
        ),

        // 3rd Row

        Row(
          children: [
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/LiveShop+.png'),
                        ),
                      ),
                      Text("LiveShop+",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Colors.transparent,
                        radius: 42,
                        child: Image.asset('lib/Screens/Categories/images/Plus Zone.png'),
                        ),
                      ),
                      Text("Plus Zone",style: TextStyle(fontSize: 16),),
                    ],
             ),
          ],
        ),
        
      ]
    );
  }
}