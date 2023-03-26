import 'package:dart_language_prac/starcraft/race/protos/unit/unit.dart';

class AttackUnit extends Unit {
  int damage;

  AttackUnit(
    super.hp,
    super.shield,
    super.count,
    super.isTrue,
    super.speed,
    this.damage,
  );

  void attack(Unit unit, int damage) {
    print('$unit의 공격');
    print('$damage의 데미지');
    unit.hp = unit.hp - damage;
  }
}
