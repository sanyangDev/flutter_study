import 'package:flutter/material.dart';
import 'package:hello_world/screen/home_screen.dart';

void main() {
  // Flutter 프레임워크가 app을 실행할 준비가 될 때까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: HomeScreen(),
    ),
  );
}


