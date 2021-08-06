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

  for(Monster m in monsters){
      if(m is FlyingMonster){
        print((m as FlyingMonster).fly());
      }
  }
}
