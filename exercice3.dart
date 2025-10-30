void verifierMotdepasse(String mp){
  if(mp.length<6){ throw Exception("Mot de passe trop court"); }
}
void main(){
  try{
    verifierMotdepasse("123");
  } catch(e){
    print(e);
  }
}
