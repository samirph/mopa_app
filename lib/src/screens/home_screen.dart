import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('MOPA'),
          backgroundColor: Colors.green.shade800,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Bem vindo ao MOPA!',
                style: TextStyle(fontSize: 20, color: Colors.green.shade800),
              ),
              RaisedButton(
                child: Text(
                  'Entrar',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                color: Colors.green.shade800,
              ),
              OutlineButton(
                child: Text(
                  'Cadastrar',
                  style: TextStyle(color: Colors.green.shade800),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'register');
                },
                borderSide: BorderSide(color: Colors.green.shade800),
              )
            ],
          ),
        ),
      ),
    );
  }
}
