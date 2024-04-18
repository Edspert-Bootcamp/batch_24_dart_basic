void main(){
  int bilangan1 = 5;
  int bilangan2 = 2;

  // operator penjumlahan
  int hasilPenjumlahan = bilangan1+bilangan2;
  print('Hasil penjumlahan => $hasilPenjumlahan');

  // operator pengurangan
  int hasilPengurangan = bilangan1-bilangan2;
  print('Hasil pengurangan => $hasilPengurangan');

  // operator perkalian
  int hasilPerkalian = bilangan1*bilangan2;
  print('Hasil perkalian => $hasilPerkalian');

  // operator pembagian
  double hasilPembagian = bilangan1/bilangan2;
  print('Hasil pembagian => $hasilPembagian');

  // operator pembagian dengan mengambil nilai bulat
  int hasilPembagianInteger = bilangan1~/bilangan2;
  print('Hasil pembagian dengan mengambil nilai bulat => $hasilPembagianInteger');

  // operator modulus
  // modulus adalah operator yang akan mengembalikan nilai berupa sisa dari pembagian angka
  int hasilModulus = bilangan1%bilangan2;
  print('Hasil modulus => $hasilModulus');


  // augmented assignment
  int angka=0;
  angka+=10;
  print('Angka ditambah 10 => $angka');

  angka=angka - 5;
  print('Angka dikurang 5 => $angka');
}