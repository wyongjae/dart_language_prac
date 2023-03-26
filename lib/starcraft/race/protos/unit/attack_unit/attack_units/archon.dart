import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';

class Archon extends AttackUnit {
  Archon({
    super.name = '아콘',
    required super.hp,
    required super.shield,
    required super.damage,
    required super.speed,
  });
}
