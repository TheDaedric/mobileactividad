import 'package:flutter/material.dart';
import 'package:flutter_application_login/src/pages/IndividuosList.dart';

class NewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de individuos"),
      ),
      body: ListPersonasDemo(),
    );
  }
}

class ListPersonasDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final todos = List<ListaPersona>.generate(
        20,
        (i) => ListaPersona(
              'nombre $i',
              '18342$i',
            ));
    return ListView.builder(
      itemCount: todos.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(todos[index].nombre),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NewIndividuoList(todo: todos[index]),
                ));
          },
        );
      },
    );
  }
}

class ListaPersona {
  final String nombre;
  final String matricula;

  ListaPersona(this.nombre, this.matricula);
}
