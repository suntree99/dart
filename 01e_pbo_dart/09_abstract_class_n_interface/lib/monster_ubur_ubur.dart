import 'package:dt09_edh_abstract_class_n_interface/monster.dart';

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