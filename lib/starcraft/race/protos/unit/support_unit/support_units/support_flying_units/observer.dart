import 'package:dart_language_prac/starcraft/race/flying.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/support_unit/support_unit.dart';

class Observer extends SupportUnit with Flying {
  Observer({
    super.name = '옵저버',
    required super.hp,
    required super.shield,
    required super.speed,
  });

  @override
  void fly() {
    // TODO: implement fly
  }
}
