import 'package:dart_language_prac/starcraft/race/protos/protos.dart';
import 'package:dart_language_prac/starcraft/race/unit.dart';

class ProtosUnit extends Unit implements Protos {
  @override
  int shield;

  ProtosUnit({
    required super.name,
    required super.hp,
    required this.shield,
    required super.speed,
  });
}
