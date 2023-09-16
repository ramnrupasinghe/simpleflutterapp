import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: const Text("Home Page"),elevation:4 ), 
      body : ElevatedButton(
        onPressed: () {},
        style:ElevatedButton.styleFrom(
          backgroundColor : Colors.red,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
            ),
          ),
        
        child: const Text(
          "Click Me",
          style: TextStyle(color: Colors.yellow),
           ),
      ),
        );
    
  }
}