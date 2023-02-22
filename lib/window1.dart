import 'dart:html';

import 'package:flutter/material.dart';



class HomeWindow extends StatefulWidget {
  const HomeWindow({super.key});

  @override
  State<HomeWindow> createState() => _HomeWindowState();
}

class _HomeWindowState extends State<HomeWindow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        width: 500.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin:  EdgeInsets.all(20.0),
        
        
        decoration: BoxDecoration(
          color: Colors.grey.shade800,
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey.shade800, width: 6.0),
          
          
        ),
        
        child: SizedBox (
  width: 300,
  height: 200,
  child: Column(
      mainAxisSize: MainAxisSize.min,
      children:  const <Widget>[
        ListTile(
          leading: SizedBox(
            height: 200.0,
            width: 100.0,
            child: Image(image: AssetImage("assets/images/1.jpg")),
          ),
          title: Text(
            "Название кинотеатра",
            style: TextStyle(fontSize: 20),
          ),
          subtitle: Text('Адрес:'),
        ),
        SizedBox(
            
            height: 120.0,
            width: 100.0,
            child: Image(image: AssetImage("assets/images/1.jpg")),
          ),
      ],
    ),
  
)
        
      ),
      
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Center(
          child: Text('Главная', style: TextStyle(
              fontSize: 20.0, color: Colors.white),
              
              )),
        
      ),
    backgroundColor: Colors.grey.shade900,
    );
  }
}


// class HomeWindow extends StatefulWidget {
//   const HomeWindow({super.key});

//   @override
//   State<HomeWindow> createState() => _HomeWindowState();
// }

// class _HomeWindowState extends State<HomeWindow> {
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(

//     );
//   }
// }

