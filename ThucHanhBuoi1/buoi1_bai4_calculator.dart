// import 'package:flutter/material.dart';
//
//
// void main() {
//   runApp(const MaterialApp(
//     title: 'Calculator App',
//     home: CalculatorApp(),
//   ));
// }
//
// class CalculatorApp extends StatefulWidget {
//   const CalculatorApp({Key? key}) : super(key: key);
//
//   @override
//   State<CalculatorApp> createState() => _CalculatorAppState();
// }
//
// class _CalculatorAppState extends State<CalculatorApp> {
//   double a = 0;
//   double b = 0;
//   double result = 0;
//   String operator = '+';
//   bool hasError = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('CALCULATOR'),
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(32),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Image.network(
//               // 'https://storage.googleapis.com/cms-storage-bucket/bfc8defed4ac2d549f0d.png',
//               'https://media.istockphoto.com/id/544462430/vi/vec-to/m%C3%A1y-t%C3%ADnh-b%E1%BB%8B-c%C3%B4-l%E1%BA%ADp-tr%C3%AAn-n%E1%BB%81n-m%C3%A0u.jpg?s=612x612&w=0&k=20&c=rEou9WyIEQQ1PG4NGWA6PNiUjclQ8P1LwoH477yzqEs=',
//               width: 200,
//               height: 150,
//             ),
//             TextField(
//               style: TextStyle(
//                 fontSize: 20
//               ),
//
//               keyboardType: TextInputType.number,
//               decoration: const InputDecoration(
//                 labelText: 'Nhập a',
//               ),
//               onChanged: (value) {
//                 setState(() {
//                   a = double.parse(value);
//                 });
//               },
//             ),
//             TextField(
//               style: TextStyle(
//                   fontSize: 20
//               ),
//               keyboardType: TextInputType.number,
//               decoration: const InputDecoration(
//                 labelText: 'Nhập b',
//               ),
//               onChanged: (value) {
//                 setState(() {
//                   b = double.parse(value);
//                 });
//               },
//             ),
//             Container(
//               alignment: Alignment.center,
//               child: Text(
//                 'Kết quả: $result',
//                 style: const TextStyle(fontSize: 24),
//               ),
//             ),
//
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       operator = '+';
//                       result = a + b;
//                     });
//                   },
//                   child: const Text('+'),
//
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       operator = '-';
//                       result = a - b;
//                     });
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.red, // đặt màu sắc nút
//                   ),
//                   child: const Text('-', style: TextStyle(color: Colors.white)), // đặt màu sắc của văn bản
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       operator = '*';
//                       result = a * b;
//                     });
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.lightGreenAccent, // đặt màu sắc nút
//                   ),
//                   child: const Text('x', style: TextStyle(color: Colors.white)), // đặt màu sắc của văn bản
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       operator = '/';
//                       if (b == 0) {
//                         result = result.toStringAsFixed(2);
//                         result = 'Không tính toán được';
//                       } else {
//                         result = a / b;
//                       }
//                     });
//                   },
//                   style: ElevatedButton.styleFrom(
//                     primary: Colors.yellow, // đặt màu sắc nút
//                   ),
//                   child: const Text(':', style: TextStyle(color: Colors.white)), // đặt màu sắc của văn bản
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(Bai4_Calculator());
}

class Bai4_Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CalculatorScreen(),
    );
  }
}

class CalculatorScreen extends StatefulWidget {
  @override
  _CalculatorScreenState createState() => _CalculatorScreenState();
}

class _CalculatorScreenState extends State<CalculatorScreen> {
  double a = 0;
  double b = 0;
  double result = 0;
  bool hasError = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://media.istockphoto.com/id/544462430/vi/vec-to/m%C3%A1y-t%C3%ADnh-b%E1%BB%8B-c%C3%B4-l%E1%BA%ADp-tr%C3%AAn-n%E1%BB%81n-m%C3%A0u.jpg?s=612x612&w=0&k=20&c=rEou9WyIEQQ1PG4NGWA6PNiUjclQ8P1LwoH477yzqEs=',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 16.0),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Nhập A'),
              onChanged: (value) {
                setState(() {
                  a = double.tryParse(value) ?? 0;
                });
              },
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(labelText: 'Nhập B'),
              onChanged: (value) {
                setState(() {
                  b = double.tryParse(value) ?? 0;
                });
              },
            ),
            SizedBox(height: 16.0),
            hasError
                ? Text(
              'Phép tính lỗi',
              style: TextStyle(color: Colors.red),
            )
                : Text('Kết Quả: $result'),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(80, 50),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    primary: Colors.blue,
                  ),
                  onPressed: () {
                    setState(() {
                      hasError = false;
                      result = a + b;
                      if (result.isNaN) {
                        hasError = true;
                        result = 0;
                      }
                    });
                  },
                  child: Text('+'),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(80, 50),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    primary: Colors.red,
                  ),
                  onPressed: () {
                    setState(() {
                      hasError = false;
                      result = a - b;
                      if (result.isNaN) {
                        hasError = true;
                        result = 0;
                      }
                    });
                  },
                  child: Text('-'),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(80, 50),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    primary: Colors.green,
                  ),
                  onPressed: () {
                    setState(() {
                      hasError = false;
                      result = a * b;
                      if (result.isNaN) {
                        hasError = true;
                        result = 0;
                      }
                    });
                  },
                  child: Text('x'),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(80, 50),
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    primary: Colors.orange,
                  ),
                  onPressed: () {
                    setState(() {
                      hasError = false;
                      if (b == 0) {
                        hasError = true;
                        result = 0;
                      } else {
                        result = a / b;
                      }
                    });
                  },
                  child: Text(':'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}