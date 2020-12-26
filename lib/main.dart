import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia2 ",
    home: Container(
      color: Colors.white,
      child: Column(
        children: [
          FlatButton(
              onPressed: () {
                print("Botão pressionado!");
              },
              child: Text(
                "Clique aqui",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ))
        ],
      ),
    ),
  ));
}
