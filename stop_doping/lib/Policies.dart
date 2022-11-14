import 'package:flutter/material.dart';
import 'package:stop_doping/main.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Policies"),
        ),
      ),
    );
  }
}
