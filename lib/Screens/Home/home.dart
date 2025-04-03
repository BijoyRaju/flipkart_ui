import 'package:flipkart/Screens/Categories/categories.dart';
import 'package:flipkart/Screens/Drawer/drawer.dart';
import 'package:flipkart/Screens/Home/Widgets/productWidget.dart';
import 'package:flipkart/Screens/Home/Widgets/offersWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Flipkart",
              style: TextStyle(
                color: Colors.white,
                fontFamily: "Raleway-Bold",
                fontSize: 24,
              ),
            ),
            Row(
              children: [
                Text(
                  "Explore",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Raleway",
                    fontSize: 14,
                  ),
                ),
                Text(
                  " Plus",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontFamily: "Raleway",
                    fontSize: 14,
                  ),
                )
              ],
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_cart, color: Colors.white),
          ),
        ],
        backgroundColor: const Color(0xFF047BD5),
      ),
      body: ListView(
        children: [
          Container(
            color: const Color(0xFF047BD5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  hintText: "Search for Products, Brands and More",
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.mic_none_sharp),
                ),
              ),
            ),
          ),
          
          // Category Section
          //CategoriesPage(),

          SingleChildScrollView(
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
            ),
        
      

         // SizedBox(height: 20),
          // Offers Banner
          MyOffersHomeWidget(),
          SizedBox(height: 20),
          // Sub Heading
          Container(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Just for You",
                style: TextStyle(fontSize: 26),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          ProductSectionWidget(),
        ],
      ),
      drawer: DrawerWidget(),
    );
  }
}