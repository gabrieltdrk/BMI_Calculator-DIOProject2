import 'dart:convert';
import 'dart:io';

String readConsole(String texto) {
  print("Write $texto");
  return stdin.readLineSync(encoding: utf8) ?? "";
}

double? readConsoleDouble(String texto) {
  var read = readConsole(texto);
  try {
    return double.parse(read);
  } catch (e) {
    print("Invalid variable type. End of Program! ");
    exit(0);
  }
}


// double readConsoleDouble(String texto) {
//   var read = readConsole(texto);
//   return double.parse(read);
// }