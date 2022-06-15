
import 'package:flutter/material.dart';
import 'listview_screen.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text("Flutter Advanced Design"),
        elevation: 0,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.access_time_filled_outlined),
          title: const Text("Route name"),
          onTap: () {
            final route = MaterialPageRoute(builder: (context) => const ListView2Screen());
            Navigator.push(context, route);
          },
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: 10
      )
    );
  }
}