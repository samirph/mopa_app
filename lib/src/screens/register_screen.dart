import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  List<Widget> _steps = [];
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('MOPA'),
          backgroundColor: Colors.green.shade800,
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              // _steps[_currentStep],
              RaisedButton(
                child: Text('Avançar'),
              )
            ],
          ),
        ),
    );
  }

  Widget BasicInfo() {
    return Container(
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
                labelText: 'Name'
            ),
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Email'
            ),
          ),
        ],
      ),
    );
  }
}
