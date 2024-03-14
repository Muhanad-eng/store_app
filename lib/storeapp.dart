
import 'package:flutter/material.dart';

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Store_App',
      theme: ThemeData(brightness:Brightness.light
      ),
      home: Scaffold(
        appBar: AppBar(title:Text('Store App') ),
        body:
          const Center(child: Text("hello firebase",style: TextStyle(color: Colors.black),)),
       floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
        ) 
    );
  }
}

