import 'dart:math';

import 'package:dart_language_prac/hero/cleric.dart';
import 'package:dart_language_prac/hero/hero.dart';
import 'package:dart_language_prac/hero/wand.dart';

void main() {
  Wand wand1 = Wand('불의 검', 30);
  Wizard wizard = Wizard(70, 50, '원용재', wand1);
  Cleric cleric = Cleric(name: '용재', hp: 10);
}

class Wizard {
  int hp;
  int mp;
  String name;
  Wand wand;

  void heal(Hero hero) {
    int basePoint = 10;
    double recoverPoint = basePoint * wand.power;

    // Hero class 에서 maxHp 를 정의해서 min 함수에 넣어줘도 되는지?
    hero.hp = hero.hp + recoverPoint.toInt();
  }

  Wizard(this.hp, this.mp, this.name, this.wand) {
    if (name.length < 3 || wand.name.length < 3) {
      throw Exception('3글자 이상으로 만들어주세요');
    }

    hp = max(0, hp);
  }
}
