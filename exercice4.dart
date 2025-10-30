class MotdepasseCourtException implements Exception{
  @override
  String toString()=> "Mot de passe trop court";
}
void verifierMotdepasse(String mp){
  if(mp.length<6){ throw MotdepasseCourtException(); }
}
void main(){
  try{
    verifierMotdepasse("123");
  } catch(e){
    print(e);
  }
}
