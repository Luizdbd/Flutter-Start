<<<<<<< HEAD
void main(){
  int a = 1;
  int s = 0;
  int acu = 1;

  print(acu);
  //1, 1, 2, 3, 5, 8, 13, 21, 34, 55
  for(int i = 0; i< 8; i++){
    print(acu);
    a = s;
    acu = a;
    s = a+acu;
  }
=======
void main(){
  Map<String, List<String>> cursos = {
    'Matematica': ['Alice', 'Bob', 'Carlos'],
    'Fisica': ['Ana', 'Joao', 'Lucas'],
    'Quimica': ['Maria', 'Paula', 'Rafael'],
  };

  print(cursos);
>>>>>>> 00fa19e6a5c15be9a42e8cecf9203759ad83b71c
}