import 'package:flutter/material.dart';

void main() {
  Idol blackPink = Idol(
    '블랙핑크',
    ['지수', '로제', '제니', '리사'],
  );
  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();
}

class Idol {
  String name;
  List<String> members;

  Idol(String name, List<String> members)
      : this.name = name,
        this.members = members;

  void sayHello(){
    print('안녕 나는 ${this.name}이야.');
  }

  void introduce(){
    print('우리 팀은 ${this.members}로 구성되어 있어.');
  }
}
