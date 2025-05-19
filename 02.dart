<<<<<<< HEAD
void main(){
   const double nivelDeus = 10.0;
   const double aprovado = 8.5;
   const double arrastadinho = 6.0;
   const double pendurado = 3.0;
   const double reprovado = 0.0;
   
   const double nota = 6.0;
   if( nota == nivelDeus){
      print('Voce e Brabo!');
    }else if(nota >= aprovado && nota < nivelDeus){
      print('Voce e Bom!');
    }else if(nota >= arrastadinho && nota < aprovado){
      print('Voce e Mediano!');
    }else if(nota >= pendurado && nota < arrastadinho){
      print('Voce e Ruim!');
    }else if(nota >= reprovado && nota < reprovado){
      print('Voce Reprovol!');
    }
=======
void main()
{
  Map<String, int> idades = {
    'Alice': 25,
    'Bruno': 30,
    'Carlos': 28
    };
    print('Idade de Carlos: ${idades["Carlos"]}'); 
>>>>>>> 00fa19e6a5c15be9a42e8cecf9203759ad83b71c
}