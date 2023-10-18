import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print("Informe $texto");
  var leitura = stdin.readLineSync(encoding: utf8);
  return leitura ?? "";
}

double lerConsoleDouble(String texto) {
  var leitura = lerConsole(texto);
  return double.parse(leitura);
}
