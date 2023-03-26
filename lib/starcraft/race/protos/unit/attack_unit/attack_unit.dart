import 'package:dart_language_prac/starcraft/race/protos/unit/unit.dart';

class AttackUnit extends Unit {
  int damage;

  AttackUnit({
    required super.name,
    required super.hp,
    required super.shield,
    required this.damage,
    required super.speed,
  });

  void attack(Unit unit, int damage) {
    print('$name의 공격');
    print('${unit.name}은(는) $damage의 데미지를 입었다');
    unit.hp = unit.hp - damage;
  }
}
