Future<void> hello(){
  return Future.delayed(Duration(seconds: 2), (){
    print('Husain Rahmani, Mobile Dev Flutter, GDE Flutter');
  });
}

void main(){
  hello();
  print('Done');
}