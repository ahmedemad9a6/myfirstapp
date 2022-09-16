// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

import 'package:myfirstapp/screens/Homescreen.dart';
import 'package:myfirstapp/screens/favorite.dart';
import 'package:myfirstapp/screens/photo.dart';
import 'package:myfirstapp/screens/start.dart';

 int count=0;
 List myscreen=[Homescreen(),favorite(),photo(),star()];


class navbar extends StatefulWidget {
  const navbar({Key? key}) : super(key: key);

  @override
  State<navbar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<navbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( // ignore: prefer_const_literals_to_create_immutables
 bottomNavigationBar:BottomNavigationBar(items: [
 const BottomNavigationBarItem(icon: Icon(Icons.home),
 label:"Home ",
 ),
  
   BottomNavigationBarItem(icon: Icon(Icons.favorite),
 label:"Favorite ",
 ),
    BottomNavigationBarItem(icon: Icon(Icons.photo),
 label:"photo ",
 ),
       BottomNavigationBarItem(icon: Icon(Icons.star),
 label:"star ",
 ), 

 ],
 //backgroundColor: Colors.red,
 //unselectedItemColor: Colors.red,
 unselectedLabelStyle: TextStyle(color: Color.fromARGB(255, 57, 6, 6)),
 unselectedFontSize: 10,
 unselectedIconTheme:IconThemeData(color: Colors.black) ,
 currentIndex:0,
showSelectedLabels: true,
selectedItemColor: Colors.yellow,
 elevation: 10,
 onTap: (index){
  setState(() {


    
    count=index;
  });
 },
 ) ,

body: myscreen[count],
appBar: AppBar(title: Text("Test my App"),centerTitle: true,),);

    
    
  }
}

