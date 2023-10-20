import 'package:bmi_calculator/classes/person.dart';
import 'package:bmi_calculator/functions/utility.dart' as util;
import 'package:bmi_calculator/functions/calculate.dart' as bmi;

void main(List<String> arguments) {
  var name = util.readConsole("your name: ");
  var weight = util.readConsoleDouble("your weight (kilograms): ");
  var height = util.readConsoleDouble("your height (meters): ");

  var gabrieltdrk = Person(name, weight, height);

  bmi.bmi(gabrieltdrk.getWeight()!, gabrieltdrk.getHeight()!);
}
