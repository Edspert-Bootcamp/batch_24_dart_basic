void main(){
  // variable non null safety
  String variable;
  // print(variable);

  String? optionalVariable;
  // memaksa variable optionalVariable memiliki isi dapat menyebabkan error
  print(optionalVariable!);

  int? numberOptional;

  numberOptional = 1;

  int requiredNumber = numberOptional;
}