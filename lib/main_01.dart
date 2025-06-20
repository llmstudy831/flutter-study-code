import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',  // 앱 제목(식별자 용도)
      home: MyHomePage(),    // 앱이 시작할 때 표시할 화면 위젯 지정
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('테이블 UI 예제')),  // 화면 상단 제목 표시줄
      body: Container(
        color: Colors.blue[100],             // 연한 파란색 배경을 가진 Container
        child: Text('Hello Flutter!'),       // Container 안에 간단한 텍스트 위젯
      ),
    );

  }
}
