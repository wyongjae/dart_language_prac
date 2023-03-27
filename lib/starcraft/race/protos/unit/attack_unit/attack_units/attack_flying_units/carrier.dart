import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_unit.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_units/attack_flying_units/attack_flying_magic_units/arbiter.dart';
import 'package:dart_language_prac/starcraft/race/flying.dart';
import 'package:dart_language_prac/starcraft/race/unit.dart';

void main() {
  Carrier carrier = Carrier(hp: 200, shield: 100, speed: 2, damage: 12);

  Arbiter arbiter = Arbiter(hp: 350, shield: 100, speed: 2, mp: 80, damage: 5);

  carrier.attack(arbiter, carrier.damage);

  print(arbiter.hp);
}

class Carrier extends AttackUnit with Flying {
  Carrier({
    super.name = '캐리어',
    required super.hp,
    required super.shield,
    required super.damage,
    required super.speed,
  });

  @override
  void attack(Unit unit, int damage) {
    // TODO: implement attack
    super.attack(unit, damage);
  }

  @override
  void fly() {
    // TODO: implement fly
  }
}
