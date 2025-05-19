<<<<<<< HEAD
import 'dart:math';

void main(){
 final int mes = Random().nextInt(12) + 1;
 print("Mes gerado: $mes");

 switch (mes) {
   case 12: print('Dezembro: Férias'); break;
   case 1: print('Janeiro Ano Novo'); break;
   default: print('Mes intermediario');
 }
 print("eu sou opitimospraime!!");
=======
void main() {
  // Criando uma lista com elementos de diferentes tipos
  List<dynamic> lista = [42, 'Olá, mundo!', true];

  // Imprimindo cada elemento separadamente
  print('Elemento 1 (int): ${lista[0]}');
  print('Elemento 2 (String): ${lista[1]}');
  print('Elemento 3 (bool): ${lista[2]}');
>>>>>>> 00fa19e6a5c15be9a42e8cecf9203759ad83b71c
}