import 'dart:io';
void main() {
  print("PROGRAMA SENHA VALIDA");
  print("NOME DO USUARIO:");
  String? usuario = stdin.readLineSync();
  print("SENHA DO USUARIO:");
  String? n1 = stdin.readLineSync();
  int senha = int.parse(n1!);

  if(senha == 1234){
    print("ACESSO PERMITIDO BEM VINDO SR(A)$usuario");
  }else{
    print("ACESSO NEGADO SENHA INVALIDA!");
  }

}