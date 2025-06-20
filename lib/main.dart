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
      appBar: AppBar(
        title: Text('Flutter Demo'),    // 상단 앱바에 표시될 제목
      ),
      drawer: Drawer(
        child: Center(child: Text('Drawer 내용')),  // 드로어에 들어갈 내용
      ),
      body: Center(
        child: Text('Hello Flutter'),  // 중앙에 표시될 텍스트
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // 버튼 눌렀을 때 실행될 코드 (예: 콘솔 출력)
          print('FAB clicked');
        },
        child: Icon(Icons.add),  // '+' 아이콘 표시
      ),
    );
  }
}
