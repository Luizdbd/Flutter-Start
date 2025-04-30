import 'dart:io';

void main() {
  // ENTRADA DE DADOS
  stdout.write("Informe o primeiro número: ");
  var primeiroNumero = stdin.readLineSync();
  var primeiroInt = int.parse(primeiroNumero!);

  stdout.write("Informe o segundo número: ");
  var segundoNumero = stdin.readLineSync();
  var segundoInt = int.parse(segundoNumero!);

  var soma = primeiroInt + segundoInt;
  print("A soma dos números foi: $soma");
}
