import 'dart:io';

void main(){
  bool continuar = false;
  int tipoSaida = 0;

  while(!continuar){
    print("Repete enquanto a condição for verdadeira (pode não executar nenhumavez).");
    
       
       print("Escolha a opição abaixo:");
       print("Digite 1 aprendi");
       print("Digite 2 não aprendi");
       print("Informe um valor:");
       String? entardaString = stdin.readLineSync();
       tipoSaida = int.parse(entardaString!);
       if(tipoSaida ==1){
         continuar = true;
       }      
   }
   print("Parabéns voce aprendeu carinha!!");
}