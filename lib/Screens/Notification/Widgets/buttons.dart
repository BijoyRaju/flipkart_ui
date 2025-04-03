import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(onPressed: (){}, child: Text("All",style: TextStyle(fontSize: 18),),),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(onPressed: (){}, child: Row(children: [
            Icon(Icons.percent_rounded),
            SizedBox(width: 5,),
            Text("Offers",style: TextStyle(fontSize: 18),)],)),
        )
      ],
    );
  }
}