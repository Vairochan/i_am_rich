import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: Text('I am rich'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage('images/diamond.jpeg'),
            ),
          ),
        ),
      ),
    );
