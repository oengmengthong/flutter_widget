import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: Column(
        children: <Widget>[
          _imageView(),
        ],
      ),
    );
  }

  Widget _imageView() {
    return Expanded(
      flex: 1,
      child: Image.asset('lib/images/image1.jpg'),
    );
  }
}
