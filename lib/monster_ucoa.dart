import 'package:project/monster_ubur_ubur.dart';
import 'package:project/flying_monster.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override 
  String fly() {
    return "Terbang terbang melayang";
  }
}