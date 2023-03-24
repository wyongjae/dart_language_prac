import 'dart:math';

import 'package:dart_language_prac/hero/hero.dart';

void main() {
  Cleric cleric1 = Cleric(name: '아서스', hp: 40, mp: 5);
  Cleric cleric2 = Cleric(name: '아서스', hp: 35);
  Cleric cleric3 = Cleric(name: '아서스');
}

class Cleric extends Hero {
  static const int maxHp = 50;
  static const int maxMp = 10;
  int mp;

  Cleric({
    required super.name,
    super.hp = maxHp,
    this.mp = maxMp,
  });

  void selfAid() {
    // MP 5를 소비하여 자신의 HP를 최대 HP 까지 회복한다
    mp = mp - 5;
    hp = maxHp;
  }

  int pray(int prayTime) {
    // 기도한 시간(prayTime) + 0 ~ 2 포인트 만큼 자신의 MP를 회복한다
    // 최대 MP 이상으로는 회복할 수 없다
    final random = Random();
    int randomNumber = random.nextInt(2);

    mp = mp + (prayTime + randomNumber);
    if (mp > maxMp) {
      mp = maxMp;
    }

    return mp;
  }
}
