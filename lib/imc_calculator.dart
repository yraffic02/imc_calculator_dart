import 'package:imc_calculator/class/person.dart';
import 'package:imc_calculator/utils/functions_utils.dart';

dynamic imcCalculator() {
  
  String name = FunctionsUtils.lerStringComTexto('Digite seu nome:');

  String weight = FunctionsUtils.lerStringComTexto('Digite seu peso');

  String height = FunctionsUtils.lerStringComTexto('Digite seu peso');

  var person = Person(name, double.parse(weight), double.parse(height));

  String result = person.imc();

  print("Seu indice de massa corporal é: $result"); 
}