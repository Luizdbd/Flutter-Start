import 'dart:io';
double celsiusParaFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
double fahrenheitParaCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}
double celsiusParaKelvin(double celsius) {
  return celsius + 273.15;
}
double kelvinParaCelsius(double kelvin) {
  return kelvin - 273.15;
}
void main() {
  int continuar = 1;

  while (continuar == 1) {
    print("==== Conversor de Temperaturas ====");
    print("1. Celsius para Fahrenheit");
    print("2. Fahrenheit para Celsius");
    print("3. Celsius para Kelvin");
    print("4. Kelvin para Celsius");
    print("5. Sair");
    stdout.write("Escolha uma opção: ");
    int? opcao = int.tryParse(stdin.readLineSync()!);

    if (opcao == null) {
      print("Opção inválida. Tente novamente.\n");
      continue;
    }

    if (opcao == 5) {
      print("Saindo do programa...");
      break;
    }

    double? temperatura;
    double resultado;

    switch (opcao) {
      case 1:
        stdout.write("Informe a temperatura em Celsius: ");
        temperatura = double.tryParse(stdin.readLineSync()!);
        if (temperatura != null) {
          resultado = celsiusParaFahrenheit(temperatura);
          print("Resultado: ${temperatura}°C = ${resultado.toStringAsFixed(2)}°F");
        } else {
          print("Valor inválido.");
        }
        break;

      case 2:
        stdout.write("Informe a temperatura em Fahrenheit: ");
        temperatura = double.tryParse(stdin.readLineSync()!);
        if (temperatura != null) {
          resultado = fahrenheitParaCelsius(temperatura);
          print("Resultado: ${temperatura}°F = ${resultado.toStringAsFixed(2)}°C");
        } else {
          print("Valor inválido.");
        }
        break;

      case 3:
        stdout.write("Informe a temperatura em Celsius: ");
        temperatura = double.tryParse(stdin.readLineSync()!);
        if (temperatura != null) {
          resultado = celsiusParaKelvin
