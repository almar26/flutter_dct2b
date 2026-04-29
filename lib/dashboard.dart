import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 35.0,
            color: const Color.fromARGB(255, 54, 223, 116),
          ),
        ),  
      ),
    );
  }
}
