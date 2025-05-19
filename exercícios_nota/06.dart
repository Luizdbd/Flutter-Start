import 'dart:io';

void main() {
  double nota;
  do {
    stdout.write('Digite uma nota de 0 a 10: ');
    nota = double.tryParse(stdin.readLineSync()!) ?? -1;
    if (nota < 1 || nota > 10) {
      print('Nota inválida. Tente novamente.');
    }
  } while (nota < 1 || nota > 10);
  print('Nota válida: $nota');
}
