import 'package:imc_calculator/functions/imc_person.dart';
import 'package:test/test.dart';

void main() {
  test('Magreza grave', () {
    expect(imcResultPerson(10), equals('Magreza grave!!'));
  });

  test('Magreza', () {
    expect(imcResultPerson(16), equals('Magreza'));
  });

  test('Normal', () {
    expect(imcResultPerson(24), equals('Normal'));
  });

  test('Sobrepeso', () {
    expect(imcResultPerson(28), equals('Sobrepeso'));
  });

  test('Obesidade Grau I', () {
    expect(imcResultPerson(33), equals('Obesidade Grau I'));
  });

  test('Obesidade Grau II', () {
    expect(imcResultPerson(38), equals('Obesidade Grau II'));
  });

  test('Obesidade Grau III', () {
    expect(imcResultPerson(42), equals('Obesidade Grau III'));
  });
}
