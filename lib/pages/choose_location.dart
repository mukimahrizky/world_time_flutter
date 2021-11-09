import 'package:flutter/material.dart';

class ChooseLocaton extends StatefulWidget {
  const ChooseLocaton({Key? key}) : super(key: key);

  @override
  _ChooseLocatonState createState() => _ChooseLocatonState();
}

class _ChooseLocatonState extends State<ChooseLocaton> {

  int counter = 0;
  
  void getData() async {

    // simulate network request for a username
    String username = await Future.delayed(Duration(seconds: 3), () {
      return 'yoshi';
    });

    // simulate network request to get bio of the username
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'vega, musician & egg collector';
    });

    print('$username - $bio');
  }

  @override
  void initState() {
    super.initState();
    getData();
    print('hei');
  }
  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: RaisedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Text('counter is $counter'),
      ),
    );
  }
}
