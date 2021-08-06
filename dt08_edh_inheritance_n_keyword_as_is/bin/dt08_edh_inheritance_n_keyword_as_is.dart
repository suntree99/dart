import 'package:dt08_edh_inheritance_n_keyword_as_is/hero.dart';
import 'package:dt08_edh_inheritance_n_keyword_as_is/monster.dart';
import 'package:dt08_edh_inheritance_n_keyword_as_is/monster_kecoa.dart';
import 'package:dt08_edh_inheritance_n_keyword_as_is/monster_ubur_ubur.dart';

void main(List<String> arguments) async {
  Hero h = Hero();
  // Monster m = Monster();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  // h.healthPoint = -10;
  // u.healthPoint = 3;
  //
  // print('Hero HP : ' + h.healthPoint.toString());
  // print('Monster HP : ' + u.healthPoint.toString());
  // print(h.killAMonster());
  // print(m.eatHuman());
  // print(u.swim());

  print((monster as MonsterUburUbur).swim());

  // for(Monster m in monsters){
  //   if(m is MonsterUburUbur){
  //     print(m.swim());
  //   }
  // }
}
