import 'package:flutter/material.dart';

class profileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text('Profile'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _header('OENG MENGTHONG', 'Bio'),
          _bodyContent(),


        ],
      ),
    );
  }

  Widget _header(String name, String bio) {
    return Expanded(
      flex: 1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(name),
          Text(bio),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('.....'),
              Icon(Icons.ac_unit),
              Text('.....'),
            ],
          )
        ],
      ),
    );
  }

  Widget _bodyContent() {
    return Expanded(
      flex: 2,
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _widgetTitle('Job', 'Student'),
          _widgetTitle('Address', 'Phnom Penh, Cambodia'),
        ],
      ),
    );
  }

  Widget _widgetTitle(String title, String description) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '\t\t' + description,
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ],
      ),
    );
  }
}
