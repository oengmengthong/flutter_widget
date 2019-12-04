import 'package:flutter/material.dart';

class RowCulumnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: _2column(),
      ),
    );
  }

  Widget _2column() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            Text('Text1'),
            SizedBox(
              height: 16,
            ),
            Text('Text2'),
            SizedBox(
              height: 16,
            ),
            Text('Text3'),
          ],
        ),
        Column(
          children: <Widget>[
            Text('Text1'),
            Text('Text2'),
            Text('Text3'),
          ],
        ),
      ],
    );
  }

  Widget _1column() {
    return Column(
      children: <Widget>[
        Text('Text1'),
        Text('Text2'),
        Text('Text3'),
        Text('Text4'),
        Row(
          children: <Widget>[
            Text('Text1'),
            Text('Text2'),
            Column(
              children: <Widget>[
                Text('Text1'),
                Text('Text2'),
              ],
            ),
            Text('Text3'),
          ],
        )
      ],
    );
  }
}
