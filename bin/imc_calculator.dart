import 'package:imc_calculator/classes/pessoa.dart';
import 'package:imc_calculator/functions/utility.dart' as util;

void main(List<String> arguments) {
  var name = util.lerConsole("o name: ");
  var weight = util.lerConsoleDouble("o weight: ");
  var height = util.lerConsoleDouble("a height: ");

  var gabrieltdrk = Pessoa(name, weight, height);
  print(gabrieltdrk.getName());
  print(gabrieltdrk.getWeight());
  print(gabrieltdrk.getHeight());
}
