// importM
// statelessW

import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
   
  const ListViewScreen({Key? key}) : super(key: key);
  final fruits = const ["Apple", "Banana", "Orange", "Pineapple", "Watermelon", "Strawberry"];
  
  @override
  Widget build(BuildContext context) {
  

    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Screen Type 1")
      ),
      body: ListView(
        children: [

          ...fruits.map(
            (fruit) =>  ListTile(
             leading: const Icon(Icons.access_time),
             title: Text(fruit)
           ) 
          ).toList()

          // Text('Hello World!'),
          // Text('Hello World!'),
          // Text('Hello World!'),
          // Text('Hello World!'),
          // Text('Hello World!')
          // ListTile(
          //   leading: Icon(Icons.access_time),
          //   title: Text('Hello world')
          // )
        ],
      )
    );
  }
}

