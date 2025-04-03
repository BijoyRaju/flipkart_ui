import 'package:flipkart/Screens/Notification/Widgets/buttons.dart';
import 'package:flipkart/Screens/Notification/Widgets/items.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notification (3)"),),
      body: Column(
        children: [
          Button(),
          NotificationItems(),
        ],
      ),
    );
  }
}