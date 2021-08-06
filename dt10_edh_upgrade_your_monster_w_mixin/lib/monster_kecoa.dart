import 'package:dt10_edh_upgrade_your_monster_w_mixin/flying_monster.dart';
import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster{
  @override
  String fly() => 'Syuuung...';

  @override
  String move() {
    return 'Jalan-jalan santay';
  }
}