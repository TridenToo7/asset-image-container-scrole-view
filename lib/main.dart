import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text ('MONOAR HOSSAIN'),
        centerTitle: true,
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/0.jpg'),
            Image.asset('images/1.jpg'),
            Image.asset('images/2.jpg'),
            Image.asset('images/3.jpg'),
            Image.asset('images/4.jpg'),
            Image.asset('images/5.jpg'),
            Image.asset('images/6.jpg'),
            Image.asset('images/7.jpg'),
            Image.asset('images/9.jpg'),
            Image.asset('images/10.jpg'),
            Image.asset('images/11.jpg'),
            Image.asset('images/12.jpg'),
          ],
        ),
      ),

    ),
  ));
}