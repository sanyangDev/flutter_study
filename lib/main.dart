import 'package:flutter/material.dart';

typedef ListOfInt = List<int>;

class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
});

  Player.createBluePlayer({
    required String name,
    required int age,
}) : this.age = age,
  this.name = name,
  this.team = 'blue',
  this.xp = 0;

  void sayHello(){
    print("이름 : $name, 경험치 : $xp, 나이 : $age, 키 : $team");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name : "seo_nue",
    age : 22,
  );
  print(player);
}