import 'package:flutter/material.dart';
import 'package:flutter_application_login/src/pages/List.dart';

class NewIndividuoList extends StatelessWidget {
  final ListaPersona todo;
  NewIndividuoList({Key key, @required this.todo}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina ${todo.nombre}"),
      ),
      body: Center(
        child: Text(
          todo.matricula,
          style: TextStyle(fontSize: 20.0),
        ),
      ),
    );
  }
}
