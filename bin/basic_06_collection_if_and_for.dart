void main(){
  List bilangan =[1,2,3,4];

  // masukan angka 0 jika jumlah data pada list bilangan adalah 4
  List collectionIf = [...bilangan,if(bilangan.length == 4) 0];

  print(collectionIf);

  List collectionFor = ['#0',for(var i in bilangan) '#$i'];

  print(collectionFor);
}