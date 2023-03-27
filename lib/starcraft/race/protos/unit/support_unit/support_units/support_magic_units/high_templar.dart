import 'package:dart_language_prac/starcraft/race/magic.dart';
import 'package:dart_language_prac/starcraft/race/protos/unit/support_unit/support_unit.dart';

class HighTemplar extends SupportUnit implements Magic {
  @override
  int mp;

  HighTemplar({
    super.name = '하이 템플러',
    required super.hp,
    required this.mp,
    required super.shield,
    required super.speed,
  });

  @override
  void magic(int mp) {
    // TODO: implement magic
  }
}
