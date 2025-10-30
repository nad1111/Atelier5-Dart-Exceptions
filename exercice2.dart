import 'dart:io';
void main(){
  try{
    print("Entrez votre âge : ");
    int age = int.parse(stdin.readLineSync()!);
    print("Âge: $age");
  } on FormatException catch(e){
    print("Format invalide");
  } finally {
    print("Fin d'opération");
  }
}
