import 'package:flutter/material.dart';


class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 67, 91, 110),
      child: Text(
        "Home ",
        textAlign: TextAlign.center,
      ),);
    
  }
}