import 'package:imc_calculator/classes/pessoa.dart';
import 'package:imc_calculator/functions/utility.dart' as util;

void main(List<String> arguments) {
  var name = util.readConsole("o name: ");
  var weight = util.readConsoleDouble("o weight: ");
  var height = util.readConsoleDouble("a height: ");

  var gabrieltdrk = Person(name, weight, height);
  print(gabrieltdrk.getName());
  print(gabrieltdrk.getWeight());
  print(gabrieltdrk.getHeight());
}
