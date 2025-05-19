void main() {
  int numerador = 10;
  int denominador = 0;

  try {
    double resultado = numerador / denominador;
    print("Resultado: $resultado");
  } catch (e) {
    print("Ocorreu um erro: divisão por zero não é permitida.");
  }
}
