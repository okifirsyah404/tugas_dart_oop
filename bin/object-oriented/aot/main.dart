import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  var armorTitan = ArmorTitan();
  var attackTitan = AttackTitan();
  var beastTitan = BeastTitan();
  var human = Human();

  armorTitan.powerPoint = 15;
  attackTitan.powerPoint = 40;
  beastTitan.powerPoint = 33;
  human.powerPoint = 15;

  print("level point armor titan = ${armorTitan.powerPoint}");
  print("level point attack attack = ${attackTitan.powerPoint}");
  print("level point beast  = ${beastTitan.powerPoint}");
  print("level point human = ${human.powerPoint}");
}
