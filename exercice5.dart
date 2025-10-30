import 'dart:io';
class NombreNegatifException implements Exception{
  final String message;
  NombreNegatifException(this.message);
  @override
  String toString()=>message;
}
void main(){
  try{
    print("Entrez un nombre :");
    int n=int.parse(stdin.readLineSync()!);
    if(n<0) throw NombreNegatifException("Nombre négatif");
    print(n*n);
  } catch(e){
    print(e);
  } finally {
    print("Fin");
  }
}
