void main() {
  String texto = "abc";

  try {
    int numero = int.parse(texto);
    print("Número convertido: $numero");
  } catch (e) {
    print("Erro ao converter a string para int: $e");
  }
}
