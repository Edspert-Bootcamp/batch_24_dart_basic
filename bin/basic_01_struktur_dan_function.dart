import 'dart:developer';
// import 'package:flutter/foundation.dart';  

void main(){
  printName('Eko Kurniadi');
  printAsLog('I\'m learning Flutter');
}

void printName(String words){
  /// MENAMPILKAN PESAN KE TERMINAL DENGAN MENGGUNAKAN BUILT IN FUNCTION DI DART
  /// YAITU print
  print('Welcome back $words');
}

void printNameWithDebug(String words){
  /// fungsi debugPrint hanya ada pada Flutter
  // debugPrint(name);
}

void printAsLog(String words){
  /// fungsi log hanya bisa di tampilkan ketika melakukan debug aplikasi
  /// yang akan di tampilkan pada debug console
  log(words);
}
