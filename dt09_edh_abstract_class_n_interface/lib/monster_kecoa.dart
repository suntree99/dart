import 'package:dt09_edh_abstract_class_n_interface/flying_monster.dart';
import 'package:dt09_edh_abstract_class_n_interface/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  @override
  String fly() => 'Syuuung...';

  @override
  String move() {
    return 'Jalan-jalan santay';
  }
}