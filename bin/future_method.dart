Future<String> saySalam(String nama){
  return Future.delayed(Duration(seconds: 3), (){
    // return 'Assalamualaikum $nama';
    // return Future.error(Exception('Waduuuh'));
    return Future.value('Assalamualaikum $nama');
    
  });
}

void main(){
  saySalam('Husain Rahmani')
      .onError((error, stackTrace) => 'Fallback')
      .whenComplete(() => print('Done Future'))
      .then((value) => print(value))
  .catchError((error) => print('Error eith message ${error.message}'));
  print('Selesai');
}