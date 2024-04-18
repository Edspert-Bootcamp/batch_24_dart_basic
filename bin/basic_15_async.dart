void main() async{
  print(returningText('kembalikan tulisan ini sekarang'));
  print(await returningTextAsync('kembalikan tulisan ini nanti').then((value) => value));
  print('Proses selesai');
}

String returningText(String text) {
  return text;
}


Future<String> returningTextAsync(String text)async{
  String result ='';

  result = await Future.delayed(Duration(seconds: 3),(){
    return text;
  });

  return result;
}
