import 'package:flutter/material.dart';

void main() {
  Idol blackPink = Idol(
    '블랙핑크',
    ['지수', '로제', '제니', '리사'],
  );

  Idol bts = Idol(
    'BTS',
    ['RM', '뷔', '지민', '정국', '제이홉'],
  );
}

class Idol {
  final String name;
  final List<String> members;

  Idol(this.name, this.members);

  void sayHello(){
    print('안녕 나는 ${this.name}이야.');
  }

  void introduce(){
    print('우리 팀은 ${this.members}로 구성되어 있어.');
  }

  //getter
  String get firstMember{
    return this.members[0];
  }

  //setter
  set firstMembers(String name){
    this.members[0] = name;
  }
}
