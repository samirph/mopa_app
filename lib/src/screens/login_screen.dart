import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MOPA'),
        backgroundColor: Colors.green.shade800,
      ),
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Entre com o usuário e senha'),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email'
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password'
              ),
            ),
            SizedBox(height: 20),
            RaisedButton(
              child: Text('Entrar'),
            )
          ],
        ),
      ),
    ));
  }
}
