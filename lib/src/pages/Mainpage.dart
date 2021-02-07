import 'package:flutter/material.dart';
import 'package:flutter_application_login/src/pages/Login.dart';

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina 1"),
      ),
      body: Center(
        child: Container(
          width: 320,
          height: 320,
          color: Color.fromARGB(150, 150, 150, 1),
          child: Image.asset('assets/images/MainIcon.jpeg'),
      ),
      floatingActionButton: RaisedButton(
          color: Colors.red,
          child: Text("Siguiente"),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => NewLogin(),
            ));
          }),
    );
  }
}
