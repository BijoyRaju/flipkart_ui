import 'package:flipkart/Screens/Account/account.dart';
import 'package:flipkart/Screens/Cart/cart.dart';
import 'package:flipkart/Screens/Categories/categories.dart';
import 'package:flipkart/Screens/Home/home.dart';
import 'package:flipkart/Screens/Notification/notification.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _BottomNavigationBarWidgetState();
}

class _BottomNavigationBarWidgetState extends State<MainScreen> {

  int _selectedIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const CategoriesPage(),
    const NotificationPage(),
    const AccountPage(),
    const CartPage()
  ];

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: 
      BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
    items: [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home', 
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.category_outlined),
      label: 'Categories',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.notifications),
      label: 'Notification', 
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.account_circle_outlined),
      label: 'Account', 
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.shopping_cart),
      label: 'Cart', 
    ),
    ]
      ,
    )
    );
    }
}