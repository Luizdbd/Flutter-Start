import 'dart:io';

void main() {
  stdout.write('Digite um número inteiro: ');
  int? n = int.parse(stdin.readLineSync()!);
  int f = 1;
  int i = 1;
  while (i <= n) {
    f = f * i;
    i = i + 1;
  }
  print('Fatorial de $n é $f');
}
