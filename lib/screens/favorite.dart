import 'package:flutter/material.dart';

class favorite extends StatelessWidget {
  const favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 22, 93, 151),
      child: Text(
        "favorite",
        textAlign: TextAlign.center,
      ),);
    
  }
}