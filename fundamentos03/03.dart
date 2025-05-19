void acessarIndiceInvalido(List<int> numeros) {
  try {
    int valor = numeros[10]; // Tentando acessar índice inválido
    print("Valor no índice 10: $valor");
  } catch (e) {
    print("Erro ao acessar o índice: $e");
  }
}

void main() {
  List<int> lista = [1, 2, 3];
  acessarIndiceInvalido(lista);
}
