//Faça um programa que leia o salário e o cargo de um funcionário e calcule o novo salário. 
//Se o cargo do funcionário não estiver na tabela, ele deverá então receber 40% de aumento.
// Mostre o salário antigo, o novo salário e a diferença.
import 'dart:io';
void main(List<String> arguments) {
  print("PROGRAMA SALÁRIO");
  print("1-GERENTE\n2-ENGENHEIRO\n3-TÉCNICO\n4-OUTROS: ");

  String? n1 = stdin.readLineSync();
  int cargo = int.parse(n1!);
  
  if(cargo == 1){
    print("VOCÊ É GERENTE E TERÁ AUMENTO DE 10%!");
    
    print("DIGITE SEU SALÁRIO ATUAL: ");
    String? n1 = stdin.readLineSync();
    double salario = double.parse(n1!);

    double aumento = salario * 0.1;
    double salarionovo = aumento + salario;
    print("VOCÊ TEVE $aumento DE AUMENTO PORTANTO");
    print("SEU SALÁRIO ATUAL AGORA É $salarionovo");

  }
  if(cargo == 2){
    print("VOCÊ É ENGENHEIRO E TERÁ AUMENTO DE 20%");

    print("DIGITE SEU SALÁRIO ATUAL: ");
    String? n1 = stdin.readLineSync();
    double salario = double.parse(n1!);

    double aumento = salario * 0.2;
    double salarionovo = aumento + salario;
    print("VOCÊ TEVE $aumento DE AUMENTO PORTANTO");
    print("SEU SALÁRIO ATUAL AGORA É $salarionovo");

  }
  if(cargo == 3){
    print("VOCÊ É TÉCNICO E TERÁ AUMENTO DE 30%");

    print("DIGITE SEU SALÁRIO ATUAL: ");
    String? n1 = stdin.readLineSync();
    double salario = double.parse(n1!);

    double aumento = salario * 0.3;
    double salarionovo = aumento + salario;
    print("VOCÊ TEVE $aumento DE AUMENTO PORTANTO");
    print("SEU SALÁRIO ATUAL AGORA É $salarionovo");
  }
  if(cargo == 4){
    print("VOCÊ PERTENCE A OUTRA ÁREA, PORTANTO SEU SALÁRIO TERÁ 40% DE AUMENTO");

    print("DIGITE SEU SALÁRIO ATUAL: ");
    String? n1 = stdin.readLineSync();
    double salario = double.parse(n1!);

    double aumento = salario * 0.4;
    double salarionovo = aumento + salario;
    print("VOCÊ TEVE $aumento DE AUMENTO PORTANTO");
    print("SEU SALÁRIO ATUAL AGORA É $salarionovo");

  }
  if(cargo > 4){
    print("NÚMERO INVALIDO TENTE NOVAMENTE!");
  }
}
