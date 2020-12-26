import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //para não exibir a faixa de status debug
    title: "Frases do dia2 ",
    home: Container(
      margin: EdgeInsets.only(top: 40),
      decoration:
          BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
      child: Row(
        //mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //hozizontal
        crossAxisAlignment: CrossAxisAlignment.start, // vertical
        children: [
          Text("T1"),
          Text("T2"),
          Text("T3"),
        ],
      ),
    ),
  ));
}
