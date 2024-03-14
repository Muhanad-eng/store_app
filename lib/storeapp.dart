
import 'package:flutter/material.dart';

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Store_App',
      theme: ThemeData(
       
      ),
      home: Scaffold(
        appBar: AppBar(title:Text('Store App') ),
        body:Column() ),
    );
  }
}

