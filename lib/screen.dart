import 'package:flutter/material.dart';
import 'package:my_app/screen2.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('hello app bar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Text widget'),
            Text(
              'Text With style',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            FlatButton(
              color: Colors.green,
              onPressed: () {
                print('click me');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Screen2(),
                  ),
                );
              },
              child: Text('Flat Button'),
            ),
            RaisedButton(
              color: Colors.blue,
              onPressed: () {},
              child: Text('Raised Button'),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.perm_camera_mic,
                size: 50,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
    );
  }
}
