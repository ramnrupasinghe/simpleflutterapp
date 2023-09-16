import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Expanded(
              flex: 4,
                child: Container(
              width: double.infinity,
              color: Colors.red,
              child: Center(
                child: Container(
                  width: 100,
                  height: 100,
                   color: Colors.blue,
                ),)
            )),
            
             Expanded(
              flex:1,
                child: Container(
              width: double.infinity,
              color: Colors.yellow,
               child: Center(
                child: Column(
                  children: [
                    Expanded(child: Container (
                    width: 100,
                    color: Colors.green,)
                )],
                 
                ),)
            )),
          ],
        ));
  }
}
