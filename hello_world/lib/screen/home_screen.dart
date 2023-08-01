import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class HomeScreen extends StatelessWidget {
  final Color color;

  const HomeScreen({
    required this.color,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      color: color,
    );
  }
}