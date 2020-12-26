import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //para não exibir a faixa de status debug
    title: "Frases do dia2 ",
    home: Container(
      padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
      margin: EdgeInsets.fromLTRB(20, 25, 20, 25),
      decoration:
          BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
      child: Column(
        children: [
          Text("Texto 1"),
          Padding(
            padding: EdgeInsets.only(top: 20, bottom: 40),
            child: Text("Texto 2"),
          ),
          Text("Texto 3"),
        ],
      ),
    ),
  ));
}
