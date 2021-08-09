/// MIXIN -> Plugin seperti Interface namun tidak perlu override
/// Mixin dapat dikhususkan dengan keyword ON
/// Mixin dipakai dengan keyword WITH, dipasang sebelum implement (Interface)

import 'package:dt10_edh_upgrade_your_monster_w_mixin/drink_ability_mixin.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/flying_monster.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/knight.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster_kecoa.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster_ubur_ubur.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster_ucoa.dart';

void main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // for(Monster m in monsters){
  //   if(m is DrinkAbilityMixin){
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
