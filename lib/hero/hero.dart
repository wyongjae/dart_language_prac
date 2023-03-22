import 'package:dart_language_prac/hero/cleric.dart';

class Hero {
  String name;
  int? hp = 50;

  Hero({required this.name, this.hp});

  Cleric cleric = Cleric(name: '아서스', hp: 5, mp: 5);

  void clericInfo() {
    cleric.maxHp;
    cleric.maxMp;
    cleric.pray(3);
    cleric.selfAid();
  }
}
