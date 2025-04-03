import 'package:flipkart/Screens/Account/Widgets/account_section_one.dart';
import 'package:flipkart/Screens/Account/Widgets/account_section_three.dart';
import 'package:flipkart/Screens/Account/Widgets/account_section_two.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text("Hey! Bijoy Raju",style: TextStyle(fontSize: 24),),
            Row(
              children: [
                Text("Explore  ",style: TextStyle(color: Colors.grey),),
                Icon(Icons.stream_sharp,color: Colors.amber,),
                Text("Plus",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold),)
              ],
            )
          ],
        )
      ),
      body: ListView(
        children: [
          AccountSectionOne(),
          AccountSectionTwo(),
          AccountSectionThree(),
        ],
      )
    );
  }
}