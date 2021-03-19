import 'package:project/monster.dart';
import 'package:project/flying_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {

  @override
  String fly() => "Syuuuuuuung ......";

  @override 
  String move() {
    return "jalan jalan santay";
  }
}