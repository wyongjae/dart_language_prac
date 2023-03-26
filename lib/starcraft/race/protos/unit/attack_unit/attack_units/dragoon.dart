import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';

class Dragoon extends AttackUnit {
  Dragoon({
    super.name = '드라군',
    required super.hp,
    required super.shield,
    required super.damage,
    required super.speed,
  });
}
