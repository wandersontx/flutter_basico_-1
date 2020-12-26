
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia2 ",
    home: Container(
      color: Colors.white,
      child: Column(
        children: [
          Text(
            "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout",
            style: TextStyle(
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: Colors.green,
              letterSpacing: 8,
              wordSpacing: 15,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
              decorationColor: Colors.orange[400]
              
            ),
            )
        ],
      ),
    ),
  ));
}