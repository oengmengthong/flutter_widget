import 'package:flutter/material.dart';

class CircleAvatarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('CircleAvatar Image'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            _circleAvatarImage(),
          ],
        ),
      ),
    );
  }

  Widget _circleAvatarImage() {
    return CircleAvatar(
      radius: 100,
      backgroundImage: AssetImage('lib/images/image1.jpg'),
    );
  }
}
