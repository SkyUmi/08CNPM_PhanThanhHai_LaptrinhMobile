import 'package:flutter/material.dart';
import 'dart:io';
void main() {
  runApp(const MyApp());
}

void sum_ab(double a, double b){
  double sum= a+b;
    print('tổng 2 số a và b là: $sum');
}
void difference_ab(double a, double b){
  double difference= a-b;
  print('hiệu 2 số a và b là: $difference');
}
void product_ab(double a, double b){
  double product= a*b;
  print('tích 2 số a và b là: $product');
}
void quotient_ab(double a, double b){
  double quotient= a/b;
  if( b == 0){
      print('lỗi');
  }
  else{
      print('thương 2 số a và b là: $quotient');
  }
}

String convertNumberToWord (int n){
  String result = '';
  final List<String> unit = ['','một','hai','ba','bốn','năm','sáu','bảy','tám','chín',
      'mười', 'mười một', 'mười hai', 'mười ba', 'mười bốn', 'mười lăm', 'mười sáu', 'mười bảy', 'mười tám', 'mười chín'];
  final List<String> ten = ['', 'mười', 'hai mươi', 'ba mươi', 'bốn mươi', 'năm mươi', 'sáu mươi', 'bảy mươi', 'tám mươi', 'chín mươi'];
  if (n < 0){
    result = 'Âm ';
    n = -n;
  }

  if (n<20){
    result+=unit[n];
  }else if(n <100){
    int tenDigit = n~/10;
    int unitDigit = n%10;
    result += ten[tenDigit] + '' + unit[unitDigit];
  }else{
    int hundredsDigit = n ~/ 100;
    int tensDigit = (n % 100) ~/ 10;
    int unitsDigit = n % 10;
    result +=
        unit[hundredsDigit] + ' trăm ' + ten[tensDigit] + ' ' + unit[unitsDigit];
  }
  return result;
}

// void main() {
//   double a = 5;
//   double b = 0;
//   String name= 'hai';
//   print('hello '+ name);
//   print('câu 1: cộng trừ nhân chia a và b');
//   print('a = $a');
//   print('b = $b');
//   sum_ab(a, b);
//   difference_ab(a, b);
//   product_ab(a, b);
//   quotient_ab(a, b);
//   print('câu 2: đếm số n');
//   stdout.write('Enter the value of n: ');
//   int n = 1456;
//   if(n>=1000||n<=-1000){
//     print('không thể đếm số lớn hơn 1000');
//   }else {
//     String result = convertNumberToWord(n);
//
//     print('The words representation of $n is: $result');
//   }
// }
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter quá khó'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Số lần tui đã bấm vào dấu "+" :',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add_circle),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
