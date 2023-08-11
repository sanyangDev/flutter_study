import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
      children: [
          Text('U&I'),
          Text('우리 처음 만난 날'),
          Text('2022.07.12'),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
              ),
          ),
          Text('D+1'),
      ],
    ),
        ));
  }
}
