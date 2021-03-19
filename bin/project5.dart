//ABSTRACT CLASS AND INTERFACE

import 'dart:io';

import 'package:project/hero.dart';
import 'package:project/monster.dart';
import 'package:project/monster_kecoa.dart';
import 'package:project/monster_ubur_ubur.dart';
import 'package:project/monster_ucoa.dart';
import 'package:project/flying_monster.dart';

void main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if(m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }

}