import 'package:flutter/material.dart';

typedef ListOfInt = List<int>;

class Player {
  final String name = 'seo_nue';
  int xp = 1500;

  void sayHello(){
    print("song love $name");
  }
}

void main() {
  var player = Player();
  player.sayHello();
}