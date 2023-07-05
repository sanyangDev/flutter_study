import 'package:flutter/material.dart';

typedef ListOfInt = List<int>;

class Player {
  final String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson) :
      name = playerJson['name'],
      xp = playerJson['xp'],
      team = playerJson['team'];

  void sayHello(){
    print("이름 : $name, 경험치 : $xp, 팀 : $team");
  }
}

void main() {
  var apiData = [
    {
      "name" : "seo_nue",
      "team" : "us",
      "xp" : 2,
    },
    {
      "name" : "song",
      "team" : "home",
      "xp" : 2,
    },
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}