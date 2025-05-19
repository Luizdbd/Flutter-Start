void main() {
  // Definindo uma lista genérica onde T é String
  List<String> nomes = [];

  // Adicionando dois elementos do tipo String
  nomes.add('Alice');
  nomes.add('Bob');

  // Imprimindo os elementos
  print(nomes);

  /*
    Explicação:
    - List<T> é uma forma genérica de declarar listas em Dart.
    - Quando usamos List<String>, estamos dizendo que T (o tipo genérico) será String.
    - Isso significa que só é permitido adicionar valores do tipo String nessa lista.
    - T permite reutilização de código com diferentes tipos, sem perder a segurança de tipo.
  */
}
