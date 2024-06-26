import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Coffee Card"),
        centerTitle: true,
        backgroundColor: Colors.brown,),
    
    body: const Text("Hello neenjaa"),
    ),  
  ));
} 

