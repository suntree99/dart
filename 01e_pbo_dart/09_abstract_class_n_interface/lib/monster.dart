import 'package:dt09_edh_abstract_class_n_interface/character.dart';

abstract class Monster extends Character{
  String eatHuman() => 'Grr.. Delicious.. Yummy..';
  String move();
}