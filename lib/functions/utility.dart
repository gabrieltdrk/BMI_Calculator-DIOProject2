import 'dart:convert';
import 'dart:io';

String readConsole(String texto) {
  print("Informe $texto");
  var read = stdin.readLineSync(encoding: utf8);
  return read ?? "";
}

double readConsoleDouble(String texto) {
  var read = readConsole(texto);
  return double.parse(read);
}
