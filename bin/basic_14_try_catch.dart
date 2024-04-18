void main(){
  double angka = 10.25;

  try {
    int result = angka as int;
    print(result);
  } catch (e) {
    print(e.toString());
  }
}