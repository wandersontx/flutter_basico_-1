import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, //para não exibir a faixa de status debug
    title: "Frases do dia2 ",
    home: Container(
      margin: EdgeInsets.only(top: 40),
      decoration:
          BoxDecoration(border: Border.all(width: 3, color: Colors.white)),
      child: Image.asset(
        "assets/images/mesa.jpg",
        //fit: BoxFit.contain, // faz com que a imagem seja exibida dentro da area disponivel
        fit: BoxFit.cover, // cobre toda area disponivel
      ),
    ),
  ));
}
