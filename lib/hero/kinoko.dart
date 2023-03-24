import 'package:dart_language_prac/hero/cleric.dart';
import 'package:dart_language_prac/hero/hero.dart';

void main() {
  PoisonKinoko poisonKinoko = PoisonKinoko(name: '독 키노코');
  Cleric cleric = Cleric(name: '원용재');

  poisonKinoko.attack(cleric);
  print(cleric.hp);

  poisonKinoko.attack(cleric);
  print(cleric.hp);

  print(poisonKinoko.poisonAttack);
}

class Kinoko {
  String name;
  double hp;

  Kinoko({
    required this.name,
    this.hp = 50,
  });

  void attack(Hero hero) {
    print('$name의 공격');
    print('10의 데미지');
    hero.hp = hero.hp - 10;
  }
}

class PoisonKinoko extends Kinoko {
  int poisonAttack = 5;

  PoisonKinoko({required super.name});

  @override
  void attack(Hero hero) {
    super.attack(hero);
    if (poisonAttack > 0 && poisonAttack <= 5) {
      print('추가로, 독 포자를 살포했다!');
      print('${hero.hp * (1 / 5)} 포인트의 데미지');
      hero.hp = hero.hp * (4 / 5);
      poisonAttack -= 1;
    }
  }
}