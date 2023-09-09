import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController _controller = TextEditingController();
  bool _isPrime = false;

  void _checkPrime() {
    int? number = int.tryParse(_controller.text);
    if (number == null) {
      setState(() {
        _isPrime = false;
      });
      return;
    }
    if (number < 2) {
      setState(() {
        _isPrime = false;
      });
      return;
    }
    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        setState(() {
          _isPrime = false;
        });
        return;
      }
    }
    setState(() {
      _isPrime = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kiểm tra số nguyên tố'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: _controller,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: 'Nhập số',
                  hintStyle: TextStyle(fontSize: 30),
                ),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: _checkPrime,
                child: Text('Kiểm tra',
                style: TextStyle(fontSize: 30),),
              ),
              SizedBox(height: 16.0),
              Text(
                _isPrime ? 'Số này là số nguyên tố' : 'Số này không là số nguyên tố',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: _isPrime ? Colors.green : Colors.red
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}