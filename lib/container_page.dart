import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
          child: Center(
            child: Text("Hello", style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
