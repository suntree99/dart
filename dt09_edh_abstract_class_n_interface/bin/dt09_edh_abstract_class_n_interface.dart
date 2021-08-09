/// ABSTRACT CLASS -> Class yang tidak dapat di buat objectnya (Class Umum)
/// @OVERRIDE untuk menimpa method class parent yang kosong maupun sudah terisi
/// INTERFACE -> abstract class yang dapat diimplementasikan pada class lain
/// Extend-Abstract Class hanya 1X, Implement-Interface dapat lebih dari 1X

import 'package:dt09_edh_abstract_class_n_interface/flying_monster.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster_kecoa.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster_ubur_ubur.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster_ucoa.dart';

void main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUcoa());

  // for(Monster m in monsters){
  //     print(m.move());
  // }

  for(Monster m in monsters){
      if(m is FlyingMonster){
        print((m as FlyingMonster).fly());
      }
  }
}
