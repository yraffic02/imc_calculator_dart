import 'dart:convert';
import 'dart:io';

class FunctionsUtils {

  static String lerStringComTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }
  
}