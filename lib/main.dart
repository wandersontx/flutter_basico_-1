import 'package:flutter/material.dart';

/*
  Stateless -> Widgets que não podem ser alterados
  Stateful  -> Widgets que podem ser alterados
 */
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeStatuful(),
  ));
}

class HomeStatuful extends StatefulWidget {
  @override
  _HomeStatufulState createState() => _HomeStatufulState();
}

class _HomeStatufulState extends State<HomeStatuful> {
  var _texto = "Wanderson Teixeira";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whatsapp - Home - Stateful"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: [
            RaisedButton(
              onPressed: () {
                setState(() {
                  _texto = 'Curso Flutter';
                });
              },
              color: Colors.amber,
              child: Text("Clique aqui"),
            ),
            Text("Nome: $_texto")
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _titulo = "Instagram";

    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo + " - Home"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Conteúdo principal"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              Text("Texto 1"),
              Text("Texto 2"),
            ],
          ),
        ),
      ),
    );
  }
}
