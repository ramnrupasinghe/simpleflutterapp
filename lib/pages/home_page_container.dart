import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( ), 
      body : Center(
        child: Container(
          color: Colors.purple,
          width: 200,
          height: 200,
          child: const Center(
          
            child: Text("Hello",
            style: TextStyle(
              color: Colors.white,
              fontSize: 50,
            ),
            ),
          ),
        ),
      ),
        );
    
  }
}