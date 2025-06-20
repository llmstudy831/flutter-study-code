import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('테이블 UI 예제')),
      // Scaffold의 body 등에 Stack 위젯을 배치합니다.
      body: Stack(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,  // 아래 깔릴 파란색 컨테이너 (200x200 크기)
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,   // 위에 올라갈 빨간색 컨테이너 (100x100 크기)
          ),
        ],
      ),
    );
  }
}
