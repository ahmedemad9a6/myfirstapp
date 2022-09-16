// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:myfirstapp/screens/Homescreen.dart';
import 'package:myfirstapp/screens/navbar.dart';
import 'package:myfirstapp/screens/photo.dart';



void main(){
  runApp(xapp());
}
class xapp extends StatelessWidget {
  const xapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(home:navbar());
    
  }
}