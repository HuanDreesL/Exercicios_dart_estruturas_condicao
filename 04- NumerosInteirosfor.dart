import 'dart:io';
void main() {

 List<int> numeros = [];
  for(int i = 1; i <= 10; i++){
    print("DIGITE 10 NÚMEROS");
    String? n1 = stdin.readLineSync();
    int numero = int.parse(n1!);
    numeros.add(numero);
  }


  int maior = 0;
  int menor = 50;
  for(var i in numeros){
    if( i > maior){
      maior = i;
    }
    if( i < menor){
      menor = i;
    }
  }

  print('A maior número é $maior');
  print("A menor número é $menor");
 

}