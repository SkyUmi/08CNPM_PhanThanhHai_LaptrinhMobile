import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color _backgroundColor = Colors.white;

  void _changeBackgroundColor() {
    setState(() {
      _backgroundColor = Color.fromARGB(
        255,
        Random().nextInt(256),
        Random().nextInt(256),
        Random().nextInt(256),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Đổi màu nền'),
        ),
        backgroundColor: _backgroundColor,
        body: Center(
          child: ElevatedButton(
            onPressed: _changeBackgroundColor,
            child: Text('Nhấn vào đây để thay đổi màu nền'),
          ),
        ),
      ),
    );
  }
}