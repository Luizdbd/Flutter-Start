int calcularArea({ required int largura, int altura = 0}){
  return largura * altura;
}

void main(){
   print(calcularArea(largura: 5));
}