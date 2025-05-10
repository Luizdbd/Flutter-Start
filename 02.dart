import 'dart:ffi';
import 'dart:math';
void main(){
  final int semana = Random().nextInt(7) + 1;
  
  switch (semana) {
    case 0: print('Domingo'); break;
    case 1: print('Segunda'); break;
    case 2: print('Terça'); break;
    case 3: print('Quarta'); break;
    case 4: print('Quinta'); break;
    case 5: print('Sexta'); break;
    case 6: print('Sabado'); break;
   default:
   print('dia invalido');
  }
}