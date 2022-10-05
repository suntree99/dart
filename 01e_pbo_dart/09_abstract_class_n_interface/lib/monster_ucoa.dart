import 'package:dt09_edh_abstract_class_n_interface/flying_monster.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster{
  @override
  String fly() {
    return 'Terbang-terbang melayang';
  }
}