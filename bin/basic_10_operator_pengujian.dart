void main(){
  dynamic bilangan = 10.0;

  print('<===CASTING DATA TYPE==>');
  print(bilangan as num);
  print(bilangan as double);
  print((bilangan as num).toInt());
  print('\n');

  print('<===PENGUJIAN DATA TYPE==>');
  print(bilangan is int);
  print(bilangan is double);
  print(bilangan is! int);
  
}