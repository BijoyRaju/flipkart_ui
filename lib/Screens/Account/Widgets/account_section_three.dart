import 'package:flutter/material.dart';

class AccountSectionThree extends StatelessWidget {
  const AccountSectionThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: 

      Column(
        children: [

          // Actount Settings List
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 8, 8, 8),
            child: Align
            (
              alignment: Alignment.centerLeft,
              child: Text("Account Settings",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Flipkart Plus"),
              leading: Icon(Icons.stars,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Edit Profile"),
              leading: Icon(Icons.person_2_outlined,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Saved Cards & Wallet",),
              leading: Icon(Icons.wallet_rounded,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Saved Address"),
              leading: Icon(Icons.location_on_outlined,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Select Language"),
              leading: Icon(Icons.abc,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Nitification Settings"),
              leading: Icon(Icons.notifications,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),


          Container(
            decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.grey[200]!,
                width: 10,
              ),
            )
            )
        ),


        // My Activity List
        Padding(
            padding: const EdgeInsets.fromLTRB(18, 8, 8, 8),
            child: Align
            (
              alignment: Alignment.centerLeft,
              child: Text("My Activity",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Review"),
              leading: Icon(Icons.rate_review,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Questions & Answers"),
              leading: Icon(Icons.question_answer_outlined,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),

          Container(
            decoration: BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.grey[200]!,
                width: 10,
              ),
            )
            )
        ),


        // Feedback And Information

         Padding(
            padding: const EdgeInsets.fromLTRB(18, 8, 8, 8),
            child: Align
            (
              alignment: Alignment.centerLeft,
              child: Text("Feedback & Information",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Terms, Policies and Licenses"),
              leading: Icon(Icons.library_books,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Text("Browse FAQs"),
              leading: Icon(Icons.question_mark,color: Colors.blue,),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
