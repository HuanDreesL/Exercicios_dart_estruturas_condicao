import 'dart:io';
void main() {
  print("PROGRAMA TRIANGULO");
  print("VALOR DO 1° LADO:");
  String? n1 = stdin.readLineSync();
  int lado1 = int.parse(n1!);
  print("VALOR DO 2° LADO:");
  String? n2 = stdin.readLineSync();
  int lado2 = int.parse(n2!);
  print("VALOR DO 3° LADO:");
  String? n3 = stdin.readLineSync();
  int lado3 = int.parse(n3!);

  if(lado1 == lado2 && lado1 == lado3 && lado2 == lado3){
    print("Seu Triangulos é um EQUILÁTERO!");
  }
  else if(lado1 != lado2 && lado1 != lado3 && lado2 != lado3){
    print("Seu Triangulo é um ISÓCELES");
  }
  else if(lado1 == lado2 && lado1 != lado3 || lado1 == lado3 && lado1 != lado2 || lado2 == lado3 && lado2 != lado1){
    print("Seu Triangulo é um ESCALENO");
  }
}