import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  String? input = stdin.readLineSync();

  if (input != null) {
    int numero = int.parse(input);

    if (numero % 2 == 0) {
      print('O número $numero é par.');
    } else {
      print('O número $numero é ímpar.');
    }
  } else {
    print('Nenhum valor foi digitado.');
  }
}