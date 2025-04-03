import 'package:flutter/material.dart';

class AccountSectionTwo extends StatelessWidget {
  const AccountSectionTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.grey[200]!,
                width: 10,
              ),
              bottom: BorderSide(
                color: Colors.grey[200]!,
                width: 10,
              )
            )
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('lib/Screens/Account/Images/Account_card1.png',width: 250,),
                SizedBox(width: 40),
                ElevatedButton(onPressed: (){}, child: Text("Update"),style: ButtonStyle(),),
              ],
            ),
          ),
        ),
        SizedBox(height: 20,),

        Padding(
          padding: const EdgeInsets.fromLTRB(18, 8, 8, 8),
          child: Align
          ( alignment: Alignment.topLeft,
            child: Text("Credit Options",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),)),
        ),

        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.grey[200]!,
                width: 10,
              )
            )
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset('lib/Screens/Account/Images/Account_card1.png',width: 250,),
                SizedBox(width: 40),
                ElevatedButton(onPressed: (){}, child: Text("Update"),style: ButtonStyle(),),
              ],
            ),
          ),
        ),
        SizedBox(height: 20)


      ],
    );
  }
}