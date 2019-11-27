import 'package:flutter/material.dart';
import 'package:my_app/screen2.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('hello app bar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _widget1(),
            _widget2(),
            _widget3(),
          ],
        ),
      ),
    );
  }

  Widget _widget1() {
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.red,
      ),
    );
  }

  Widget _widget2() {
    return Expanded(
      flex: 2,
      child: Container(
        padding: EdgeInsets.all(10),
        color: Colors.blue,
        child: Row(
          children: <Widget>[
            _area1(),
            _area2(),
            _area3(),
          ],
        ),
      ),
    );
  }

  Widget _widget3() {
    return Expanded(
      flex: 2,
      child: Container(
        color: Colors.teal,
      ),
    );
  }

  Widget _area1() {
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.red,
      ),
    );
  }

  Widget _area2() {
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.yellow,
      ),
    );
  }

  Widget _area3() {
    return Expanded(
      flex: 1,
      child: Container(
        color: Colors.green,
      ),
    );
  }
}
