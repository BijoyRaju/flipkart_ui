import 'package:flutter/material.dart';

class CartSectionOne extends StatelessWidget {
  const CartSectionOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            decoration: BoxDecoration(
            border: Border(bottom: BorderSide(
              color: Colors.grey))),
            child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(
              children: [
                Row(
                  children: [
                    Text("Delivery to: BijoyRaju,680666",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(width: 100),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 219, 221, 223)),
                      onPressed: (){}, child: Text("Change",style: TextStyle(color: Colors.blue),))
                  ],
                ),
                Align
                (
                  alignment: Alignment.topLeft,
                  child: Text("Palliyil (h),Azhicode,Kodungallur"))
              ],
            ),
            )
            ),
            Container(
                decoration: BoxDecoration(
                border: Border(bottom: BorderSide(
                color: Colors.grey))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('lib/Screens/Cart/Images/bestseller.png'),
                ),
              ),

              //Button 
              Row(
                children: [
                  Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey
                    )
                  ),
                    child: Row(
                      children: [
                        Icon(Icons.delete_outline,color: Colors.grey,),
                        Text("Remove",style: TextStyle(fontSize: 19,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Container(
                  height: 40,
                  width: 141,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey
                    )
                  ),
                    child: Row(
                      children: [
                        Icon(Icons.save_alt_sharp,color: Colors.grey,),
                        Text("Save For Later",style: TextStyle(fontSize: 16,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Container(
                  height: 40,
                  width: 140,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey
                    )
                  ),
                    child: Row(
                      children: [
                        Icon(Icons.electric_bolt,color: Colors.grey,),
                        Text("Buy This Now",style: TextStyle(fontSize: 16,color: Colors.grey,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(height: 15,),

              Padding(
                padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text("Extended Warranty Plan by...",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Image.asset('lib/Screens/Cart/Images/Warranty_banner.png'),
                      SizedBox(width: 15,),
                      Text("Extended warrenty for\nHeaphone",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('lib/Screens/Cart/Images/Warranty.png'),
                  )
                ],
              )
      ],
    );
  }
}