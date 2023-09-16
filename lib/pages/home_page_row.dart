import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar( ), 
      body : Row(
        children: [
          Container(
            color:Colors.red,
            height: 100,
            width: 100,
            ),
            Container(
            color:Colors.blue,
            height: 100,
            width: 100,
            ),
              Container(
            color:Colors.yellow,
            height: 100,
            width: 100,
            ),
            
            ],
      ),

        );
    
  }
}