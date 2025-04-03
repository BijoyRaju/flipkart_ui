import 'package:flutter/material.dart';

class NotificationItems extends StatelessWidget {
  const NotificationItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border : Border(top: BorderSide
            (color: Colors.grey))
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('lib/Screens/Notification/Widgets/Images/notification_card1.png'),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border : Border(top: BorderSide
            (color: Colors.grey))
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('lib/Screens/Notification/Widgets/Images/notification_card2.png'),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border : Border(top: BorderSide
            (color: Colors.grey),
            bottom: BorderSide(
              color: Colors.grey
            ))
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('lib/Screens/Notification/Widgets/Images/notification_card3.png'),
          ),
        ),
      ],
    );
  }
}