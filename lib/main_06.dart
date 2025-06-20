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
      body: Container(
        color: Colors.blue[100],       // 배경색
        padding: EdgeInsets.all(16),    // 여백
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // ─── 첫 번째 Row: 별 아이콘 3개 ───
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, size: 32),
                SizedBox(width: 8),
                Icon(Icons.star, size: 32),
                SizedBox(width: 8),
                Icon(Icons.star, size: 32),
              ],
            ),
            SizedBox(height: 24),

            // ─── 두 번째 Row: 3개의 Column ───
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // Column 1
                Column(
                  children: [
                    Text('A1'),
                    SizedBox(height: 4),
                    Text('A2'),
                    SizedBox(height: 4),
                    Text('A3'),
                  ],
                ),
                // Column 2
                Column(
                  children: [
                    Text('B1'),
                    SizedBox(height: 4),
                    Text('B2'),
                    SizedBox(height: 4),
                    Text('B3'),
                  ],
                ),
                // Column 3
                Column(
                  children: [
                    Text('C1'),
                    SizedBox(height: 4),
                    Text('C2'),
                    SizedBox(height: 4),
                    Text('C3'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 24),

            // ─── 세 번째 Row: 버튼 3개 ───
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: Text('버튼1')),
                ElevatedButton(onPressed: () {}, child: Text('버튼2')),
                ElevatedButton(onPressed: () {}, child: Text('버튼3')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
