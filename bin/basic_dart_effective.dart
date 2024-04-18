void main()async{
  var namaLengkap ='Eko Kurniadi';
  const String MY_CONSTANT ='constant';

  print(namaLengkap);
  print(MY_CONSTANT);
  MyClass().myFunction();
}

class MyClass{
  Future<void> myFunction()async{
    Future.delayed(Duration(milliseconds: 500),(){
      print('fungsi async');
    });
    print('test');
  }
}