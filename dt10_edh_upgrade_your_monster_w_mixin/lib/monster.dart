import 'package:dt10_edh_upgrade_your_monster_w_mixin/character.dart';

abstract class Monster extends Character{
  String eatHuman() => 'Grr.. Delicious.. Yummy..';
  String move();
}