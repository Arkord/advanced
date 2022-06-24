import 'package:flutter/material.dart';

class SliderScreen extends StatelessWidget {
   
  const SliderScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Slider Screen"),
      ),
      body: const Center(
         child: Text('SliderScreen'),
      ),
    );
  }
}