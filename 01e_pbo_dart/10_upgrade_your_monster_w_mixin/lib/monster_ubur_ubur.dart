import 'package:dt10_edh_upgrade_your_monster_w_mixin/monster.dart';

class MonsterUburUbur extends Monster{
  String swim() => 'woosh.. woosh..';

  @override
  String eatHuman() {
    return 'Sedot-sedot asik';
  }

  @override
  String move() {
    return 'Berenang-renang';
  }
}