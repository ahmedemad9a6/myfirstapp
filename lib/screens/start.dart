import 'package:flutter/material.dart';


class star extends StatelessWidget {
  const star({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 42, 129, 11),
      child: Text(
        "start",
        textAlign: TextAlign.center,
      ));
    
  }
}