import 'package:dt10_edh_upgrade_your_monster_w_mixin/flying_monster.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    implements FlyingMonster {
  @override
  String fly() {
    return 'Terbang-terbang melayang';
  }
}
