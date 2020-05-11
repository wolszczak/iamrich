import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Center(
          child: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
                backgroundColor: Colors.blueGrey[900],
                centerTitle: true,
                title: Text("I'm Rich")),
            body: Center(
              child: Image(
                image: AssetImage("images/diamond.png"),
              ),
            ),
          ),
        ),
      ),
    );
