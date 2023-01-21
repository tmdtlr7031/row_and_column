// import 시 파일 위치는 lib 디렉토리 기준
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        // 시스템영역(베터리, 하단 영역 등)에 침범하지 않게
        bottom: false, // 바닥은 침범하게 (SafeArea 상세보기해서 수정 가능)
        child: Container(
          color: Colors.black,
          // width: MediaQuery.of(context).size.height, // 앱이 실행되는 기기의 너비
          child: Row(
            // MainAxisAlignment 주축 정렬
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment 반대축 정렬
            crossAxisAlignment: CrossAxisAlignment.start,
            // 주축 영역 차지 크기
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.yellow,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
