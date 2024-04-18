void main(){
  List fruits =['Apel','Mangga','Anggur'];

  print("PERULANGAN DENGAN FOR INDEX");
  // perulangan menggunakan index
  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  print("PERULANGAN DENGAN FOR IN");
  // perulangan menggunakan for in
  for (var fruit in fruits) {
    print(fruit);
  }

  print("PERULANGAN DENGAN WHILE");
  // perulangan menggunakan while
  int index =0;
  while (index < fruits.length) {
    print(fruits[index]);
    index++;
  }

  print("PERULANGAN DENGAN ForEach");
  fruits.forEach((element) {
    print(element);
   });
}