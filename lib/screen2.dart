import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text('Screen2'),
      ),
      body: Center(
        child: FlatButton(
          color: Colors.orange,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Back'),
        ),
      ),
    );
  }
}
