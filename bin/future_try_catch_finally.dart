Future<String> saySalam(String nama){
  return Future.value('Assalamualaikum $nama');
}

void main(){
  saySalam('Husain Rahmani')
      .then((value) => print(value))
      .catchError((error) => print('Error with message ${error.message}'))
      .whenComplete(() => print('All Done'));
  print('Selesai');
}