import 'package:flutter/material.dart';

class AccountSectionOne extends StatelessWidget {
  const AccountSectionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          //Row 1
          Row(
            children: [
              Container(
                width: 170,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Colors.grey
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.all_inbox,color: Colors.blue,),
                      Text("  Orders",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40,),

              Container(
                width: 170,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Colors.grey
              )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_border,color: Colors.blue,),
                      Text("  Wishlist",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              )
            ],
          ),

          SizedBox(height: 20),

          // Row 2

          Row(
            children: [
              Container(
                width: 170,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Colors.grey
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.redeem,color: Colors.blue,),
                      Text("  Coupons",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              ),
              SizedBox(width: 40,),

              Container(
                width: 170,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Colors.grey
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.headset_mic_outlined,color: Colors.blue,),
                      Text("  Help Center",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                ),
              )
            ],
          ),
          
        ],
      ),
    );
  }
}