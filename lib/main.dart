import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('appbar'),
        leading: Icon(Icons.directions_bike),
        actions: <Widget>[
          Icon(Icons.directions_boat),
          Icon(Icons.directions_car)
        ],
      ),
      body: Text('body'),
    ),
  );

  runApp(app);
}
