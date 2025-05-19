<<<<<<< HEAD
 void main()
{
  const int idade = 18;

  if(idade < 18){
    print("Encher a cara de cachaça");
    }else{
      print("Expulsar da Festa");
    }
=======
import 'dart:io';

void CelsiusParaFahrenhed(){
  stdout.write("Digite a temperatura em Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado: $celsius°C = ${((celsius * 9/5) + 32)}");
}
void FahrenheitParaCelsius(){
  stdout.write("Digite a temperatura em Fahrenheit");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  print("Resultado: $fahrenheit°C =${((fahrenheit - 32) * 9/5)}");
}
void CelsiusParaKelvin(){
  stdout.write("Digite a temperatura em Celsius");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado: $celsius°C = ${celsius + 273.15}");
}
void KelvinParaCelsius(){
  stdout.write("Digite a temperatura de Kelvin");
  double kelvin = double.parse(stdin.readLineSync()!);
  print("Resultado: $kelvin°C =${kelvin + 273.15}");
}
void main(){
  int opcaoSair = 0;
  do{
    print('Escolha uma opção:');
    print("==== Conversões de temperatra");
    print("1, Celsius para Fahrenheit");
    print("2, Fahrenheit para Celsius");
    print("3, Celsius para kelvin");
    print("4, kelvin para Celsius");
    print("Sair");
    try{
      stdout.write(("Escolha uma opção"));
      int opcao = int.parse(stdin.readLineSync()!);
      switch(opcao){
        case 1: CelsiusParaFahrenhed(); break;
        case 2: FahrenheitParaCelsius(); break;
        case 3: CelsiusParaKelvin(); break;
        case 4: KelvinParaCelsius(); break;
        case 5: exit(1);
      }
      print("Confirme a sua saída? 0 - sim / 1 - Não");
      opcaoSair = int.parse(stdin.readLineSync()!);
    }catch(e){
      print("Entrada errada");
  }
 }while(opcaoSair != 0);
>>>>>>> 00fa19e6a5c15be9a42e8cecf9203759ad83b71c
}