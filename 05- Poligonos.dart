import 'dart:io';
void main() {
  print("PROGRAMA POLIGONOS");
  print("QUANTOS LADOS TEM SEU POLIGONO?:");
  String? n1 = stdin.readLineSync();
  int lados = int.parse(n1!);

  switch (lados){
    case 3:
    print("Ok vamos calcular a área de um triangulo");
    print("Digite o Valor da sua Base:");
    String? n1 = stdin.readLineSync();
    int base = int.parse(n1!);
    print("Digite o Valor da sua Altura:");
    String? n2 = stdin.readLineSync();
    int Altura= int.parse(n2!);

    var area = (Altura * base) / 2;
    var convertercm = (area / 100);
    print("ÁREA DO SEU TRIANGULO É $convertercm CM");
    break;
    
    case 4:
    print("Ok vamos calcular a área do seu Quadrado");
    print("Digite o Valor da sua Base:");
    String? n1 = stdin.readLineSync();
    int base = int.parse(n1!);
    print("Digite o Valor da sua Altura:");
    String? n2 = stdin.readLineSync();
    int Altura= int.parse(n2!);

    var area = (Altura * base);
    var convertercm = (area / 100);
    print("ÁREA DO SEU QUADRADO É $convertercm CM");
    break;
    
    case 5:
    print("Ok vamos calcular a área do seu Pentagono");
    print("Digite o Valor do Lado:");
    String? n1 = stdin.readLineSync();
    int lado = int.parse(n1!);
    print("Digite o Valor do seu Apótema:");
    String? n2 = stdin.readLineSync();
    int apotema= int.parse(n2!);

    var perimetro = (lado * 5);
    var area = (perimetro * apotema) / 2;
    var convertercm = (area / 100);
    print("ÁREA DO SEU PENTAGONO É $convertercm CM");
    break;
    default:
    print("NÚMERO DE LADOS INVALIDO!");
    break;
  }
}