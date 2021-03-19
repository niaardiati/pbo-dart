// INHERITANCE
import 'dart:io';

import 'package:project/hero.dart';
import 'package:project/monster.dart';
import 'package:project/monster_kecoa.dart';
import 'package:project/monster_ubur_ubur.dart';

void main(List<String> arguments) {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swin());

  // for(Monster m in monsters) {
  //   if(m is Monster UburUbur) {
  //     print(m.swim());
  //   }
  // }

  h.healthPoint = -10;
  u.healthPoint = 3;

  print("hero HP: " + h.healthPoint.toString());
  print("monster HP: " + u.healthPoint.toString());
  print(h.killAMonster());
  print(u.eatHuman());
  print(u.swin());
}