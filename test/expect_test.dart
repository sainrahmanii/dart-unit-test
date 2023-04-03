import 'package:test/test.dart';

String saySalam(String name){
  return 'Assalamualaikum $name';
}

void main(){
  test('testing saySalam', (){
    var response = saySalam('Husain');
    expect(response, 'Assalamualaikum Husain');
  });
}