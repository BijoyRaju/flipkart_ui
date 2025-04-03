import 'package:flipkart/Screens/Categories/Widgets/category_widget.dart';
import 'package:flipkart/Screens/Categories/Widgets/more_on_flipkart.dart';
import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All Categories",style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,)),
        ],
        backgroundColor: Color(0xFF047BD5),
        toolbarHeight: 32,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              CategoryPageWidget(),
          
              SizedBox(height: 20),
          
              Align
              (alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("More on FLipkart",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                )),
              
              SizedBox(height: 20,),
          
              MoreOnFlipkartWidget(),

              SizedBox(height: 20,),

              Align
              (alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Trending Stories",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                )),

              SizedBox(height: 100,),
            ],
          ),
        ],
      )
    );
  }
}