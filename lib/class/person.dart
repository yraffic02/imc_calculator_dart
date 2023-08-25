import 'package:imc_calculator/functions/imc_person.dart';

class Person {
  String _name = "";
  double _weight = 0.0;
  double _height = 0.0;

  Person(String name, double weight, double height) {
    _name = name;
    _weight = weight;
    _height = height;
  }

  String imc() {
    var imc = _weight / (_height * _height);
    return imcResultPerson(imc);
  }

  @override
  String toString() {
    return {
      "Nome": _name, 
      "Altura": _height, 
      "Peso": _weight
    }.toString();
  }
}
