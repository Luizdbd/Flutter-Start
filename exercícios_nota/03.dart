import 'dart:io';

void main() {
  
  stdout.write('Digite um número inteiro N: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n < 1) {
    print('Por favor, digite um número inteiro positivo.');
    return;
  }

  int soma = 0;

  for (int i = 1; i <= n; i++) {
    soma += i;
  }

  print('A soma dos números de 1 até $n é $soma');
}
