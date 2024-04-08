import 'dart:io';
void main() {
  print("PROGRAMA DETETIVE");
  print("Telefonou para a vítima?\n0-NÃO\n1-SIM:");
  String? pergunta1 = stdin.readLineSync();
  int n1 = int.parse(pergunta1!);
  print("Esteve no local do crime?\n0-NÃO\n1-SIM:");
  String? pergunta2 = stdin.readLineSync();
  int n2 = int.parse(pergunta2!);
  print("Mora perto da vítima?\n0-NÃO\n1-SIM:");
  String? pergunta3 = stdin.readLineSync();
  int n3 = int.parse(pergunta3!);
  print("Devia para a vítima?\n0-NÃO\n1-SIM:");
  String? pergunta4 = stdin.readLineSync();
  int n4 = int.parse(pergunta4!);
  print("Já trabalhou com a vítima?\n0-NÃO\n1-SIM:");
  String? pergunta5 = stdin.readLineSync();
  int n5 = int.parse(pergunta5!);

  var perguntas = n1 + n2 + n3 + n4 + n5;
  if(perguntas == 5){
    print("VOCE É O ASSASINO");
  }
  else if(perguntas >= 3 && perguntas <= 4){
    print("VOCÊ É CÚMPLICE!");
  }
  else if(perguntas == 2){
    print("VOCÊ É SUSPEITO");
  }
  else if(perguntas < 2){
    print("VOCÊ É INOCENTE");
  }
}