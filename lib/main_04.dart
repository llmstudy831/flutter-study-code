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
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // 가로축: 양 끝에 붙이고 중간 균일 분배
              crossAxisAlignment: CrossAxisAlignment.center,     // 세로축: 중앙 정렬
              children: [
                Container(width: 50, height: 50, color: Colors.red),    // 빨간색 정사각형 박스
                Container(width: 50, height: 50, color: Colors.green),  // 초록색 정사각형 박스
                Container(width: 50, height: 50, color: Colors.blue),   // 파란색 정사각형 박스
              ],
            )
          ],
        )
      ),
    );
  }
}

