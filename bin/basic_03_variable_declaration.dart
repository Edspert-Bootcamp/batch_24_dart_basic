late String variableLate;
typedef Angka = int;


void main() {
  // variable type
  var smartAssignVariable = 'Hallo saya smart assign variable';

  dynamic dataDynamic = 'Hallo saya data dynamic';

  String text = 'ini text';

  int numberInteger = 1;

  double numberDouble = 1.0;

  num intAndDoubleNumber = 1.0;

  bool booleanType = true;

  List<int> list = const[1, 2, 3, 4];

  Set<int> myUniqueList ={1,1,2,3,4,4,5};

  Map<String, String> json = {'key': 'my_key', 'value': 'my_value'};

// data modifier

  final String finalTextVariable = 'SAYA HANYA BISA DI ISI DISINI';
  // finalTextVariable = 'test';

  const String constantData =
      'VARIABLE YANG ISI NYA TETAP DAN AKAN DI TULISKAN DI MEMORY';
  // constantData ='isi ulang variable';
  
  /// inisialisasi dan pengisian nilai pada late variable
  variableLate = 'inisialisasi dan pengisian value variable';

  Angka variableBuatan =1;
  
}




class MyClass{

  /// STATIC VARIABLE HARUS BERADA DI DALAM CLASS
  /// 
  static  String? staticVariable;

  void initStaticVariable(String value){
    staticVariable = value;
  }
}