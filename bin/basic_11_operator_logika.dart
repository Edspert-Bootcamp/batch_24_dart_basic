void main(){
  String password ="Eko Kurniadi";
  String confirmPassword = "Eko Kurniadi";

  bool isSame = password == confirmPassword;
  
  // operator negasi
  if(!isSame){
    print("Password tidak cocok");
  }else{
    print("Password cocok");
  }

  int angka1 = 10;
  int angka2=15;
  
  //operator || logika or
  if(angka1== 10 || angka2 == 12){
    print("Kondisi Operator or terpenuhi");
  }else{
    print("Kondisi Operator or tidak terpenuhi");
  }

  //operator && logika AND
  if(angka1== 10 && angka2 == 12){
    print("Kondisi Operator && terpenuhi");
  }else{
    print("Kondisi Operator && tidak terpenuhi");
  }
  
}