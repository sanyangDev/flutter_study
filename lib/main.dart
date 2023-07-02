import 'package:flutter/material.dart';

typedef ListOfInt = List<int>;

class Player {
  final String name;
  int xp;
  int age;
  int heigth;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.heigth,
});

  void sayHello(){
    print("이름 : $name, 경험치 : $xp, 나이 : $age, 키 : $heigth");
  }
}

void main() {
  var player = Player(
    name : "seo_nue",
    xp : 2000,
    age : 22,
    heigth: 156,
  );
  player.sayHello();
}