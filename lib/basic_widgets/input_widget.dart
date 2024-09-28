import 'package:flutter/material.dart';

class Myinput extends StatelessWidget {
  const Myinput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Nama Lengkap',
            ),
          ),
        ),
      ),
    );
  }
}