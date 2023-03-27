import 'package:dart_language_prac/starcraft/race/protos/unit/attack_unit/attack_units/zilot.dart';
import 'package:dart_language_prac/starcraft/race/carry.dart';
import 'package:dart_language_prac/starcraft/race/flying.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/support_unit/support_unit.dart';
import 'package:dart_language_prac/starcraft/race/unit.dart';

void main() {
  Zilot zilot = Zilot(hp: 100, shield: 50, damage: 6, speed: 3);

  Shuttle shuttle = Shuttle(hp: 150, shield: 20, speed: 6);

  shuttle.carry(zilot);
}

class Shuttle extends SupportUnit with Flying, Carry {
  Shuttle({
    super.name = '셔틀',
    required super.hp,
    required super.shield,
    required super.speed,
  });

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void carry(Unit unit) {
    fly();
  }
}