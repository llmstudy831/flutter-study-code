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
    // ① context가 유효한 build() 안에서 MediaQuery 호출
    final double screenWidth  = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(title: Text('테이블 UI 예제')),
      // ② body에 바로 Container를 넣어 반응형 크기 지정
      body: Center(
        child: Container(
          width:  screenWidth  * 0.8,   // 화면 너비의 80%
          height: screenHeight * 0.1,   // 화면 높이의 10%
          color: Colors.orange,
          alignment: Alignment.center,
          child: Text('반응형 UI 컨테이너'),
        ),
      ),
    );
  }
}

