import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/HomePage.dart';

void main(){
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
    )
  );
}
