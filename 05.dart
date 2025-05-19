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
}