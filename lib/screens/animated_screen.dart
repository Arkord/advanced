import 'package:flutter/material.dart';

class AnimatedScreen extends StatelessWidget {
   
  const AnimatedScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Screen"),
      ),
      body: const Center(
         child: Text('AnimatedScreen'),
      ),
    );
  }
}