
import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var _frases = [
    "Os problemas são oportunidades para se mostrar o que sabe.",
    "Tente de novo. Fracasse de novo. Mas fracasse melhor",
    "É costume de um tolo, quando erra, queixar-se dos outros. É costume de um sábio queixar-se de si mesmo",
    "A felicidade não está em fazer o que a gente quer, e sim querer o que a gente faz",
    "Nada acontece a menos que sonhemos antes",
    "É sempre divertido fazer o impossível",
    "Experiência é o nome que cada um dá a seus erros",
  ];
  var _fraseGerada = "Clique aqui para gerar uma frase";

  void _gerarFrase() {
    setState(() {
      var numSorteado = Random().nextInt(_frases.length);
    _fraseGerada = _frases[numSorteado];
    });
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Frases do dia"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),
            Text(
              _fraseGerada,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 23,
                fontStyle: FontStyle.italic,
                color: Colors.black
              ),
            ),
            RaisedButton(
              onPressed: _gerarFrase, //faz com o metodo seja sempre chamado ao clicar no botão
              child: Text(
                "nova frase",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
                ),
              color: Colors.green,
              )
          ],
        ),
      ),
    );
  }
}