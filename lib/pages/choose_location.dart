import 'package:flutter/material.dart';

class ChooseLocaton extends StatefulWidget {
  const ChooseLocaton({Key? key}) : super(key: key);

  @override
  _ChooseLocatonState createState() => _ChooseLocatonState();
}

class _ChooseLocatonState extends State<ChooseLocaton> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
