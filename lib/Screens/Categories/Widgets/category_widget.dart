import 'package:flutter/material.dart';

class CategoryPageWidget extends StatelessWidget {
  const CategoryPageWidget({super.key});

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
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Top Offers.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Top Offers",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('image/Ellipse 7.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Grocery",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Mobiles.png',),
                        radius: 42,
                        ),
                      ),
                      Text("Mobiles",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Fashion.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Fashion",style: TextStyle(fontSize: 16),),
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
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Electronics.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Electronics",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Home.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Home",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('image/Skin Care.png',),
                        radius: 42,
                        ),
                      ),
                      Text("Personal Care",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Appliances.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Appliances",style: TextStyle(fontSize: 16),),
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
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Toys and Baby.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Toys & Baby",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Furniture.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Furniture",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Travel.png',),
                        radius: 42,
                        ),
                      ),
                      Text("Flight & Hotels",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('image/Camera.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Camera",style: TextStyle(fontSize: 16),),
                    ],
             )
          ],
        ),


        // 4th Row
        Row(
          children: [
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Sports.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Sports",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Nutrition.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Nutrition",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Bikes and Cars.png',),
                        radius: 42,
                        ),
                      ),
                      Text("Bikes & Cars",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Gift Cards.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Gift Cards",style: TextStyle(fontSize: 16),),
                    ],
             )
          ],
        ),

        // 5th Row
        Row(
          children: [
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(9.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Medicines.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Medicines",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/Home Service.png'),
                        radius: 42,
                        ),
                      ),
                      Text("Home Services",style: TextStyle(fontSize: 16),),
                    ],
             ),
             Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                        backgroundColor: Color(0xFFDCEFFE),
                        backgroundImage: AssetImage('lib/Screens/Categories/images/PhoneCash.png',),
                        radius: 42,
                        ),
                      ),
                      Text("PhoneCash",style: TextStyle(fontSize: 16),),
                    ],
             ),
          ],
        ),
      ],
    );
  }
}