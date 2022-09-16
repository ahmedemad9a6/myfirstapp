import 'package:flutter/material.dart';

class photo extends StatelessWidget {
  const photo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color.fromARGB(255, 151, 22, 22),
      child: Text(
        "Photo",
        textAlign: TextAlign.center,
      ),
    );
  }
}
