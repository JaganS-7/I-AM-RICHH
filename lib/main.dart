import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text(
              'I Am Rich',
            ),
          ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Diamond_PNG_Clipart-87006449.png'),
          ),
        ),
      ),
    ),
  );
}
