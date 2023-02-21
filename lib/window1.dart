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
        alignment: Alignment.topLeft,
        
        decoration: BoxDecoration(
          color: Colors.grey.shade800,
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey.shade800, width: 6.0),
          
          
        ),
        
        child: Container(
          width: 100,
          height: 160,
          padding: EdgeInsets.all(20.0),
          margin:  EdgeInsets.all(10.0),
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            color: Colors.black,
            image: const DecorationImage(image: AssetImage("images/1.jpg")), //not image
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.black, width: 6.0),
          ),
          child: Container()
        ), 
        
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