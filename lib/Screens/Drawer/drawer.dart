import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Bijoy Raju"),
              accountEmail: Text("bijoyraju66@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('image/Profile Photo.jpeg'),
              ),decoration: BoxDecoration(color: Color(0xFF047BD5)),
              ),ListTile(
                title: Text("Profile"),
                leading: Icon(Icons.person),
                tileColor: Colors.lightGreen[100],
                onTap: (){},
              ),
              SizedBox(height: 5),
              ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings),
                tileColor: Colors.lightGreen[100],
                onTap: (){},
              ),
              SizedBox(height: 5),
              ListTile(
                title: Text("Logout"),
                leading: Icon(Icons.logout),
                tileColor: Colors.lightGreen[100],
                onTap: (){},
              ),
          ],
      )
    );
  }
}