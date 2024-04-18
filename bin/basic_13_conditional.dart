void main(){

  int bilangan=10;
  

  if(bilangan > 5 ){
    print("Ya bilangan lebih besar dari 5");
  }else if(bilangan < 5){
    print("Ya bilangan lebih kecil dari 5");
  }else if(bilangan >=10){
    print("Ya bilangan lebih besar atau sama dengan 10");
  }else{
    print("Tidak ada kondisi terpenuhi");
  }


  switch (bilangan) {
    case 0:
      print("bilangan adalah 0");
      break;
    case 5:
      print("bilangan adalah 5");
      break;
    case 11:
      print("bilangan adalah 10");
      break;
    default:
     print("Jika tidak ada kondisi ditemukan maka akan masuk ke default");
  }
}