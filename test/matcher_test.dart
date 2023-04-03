import 'package:test/test.dart';

String saySalam(String name){
  return 'Assalamualaikum $name';
}

void main(){
  test('testing saySalam', (){
    expect(saySalam('Husain'), endsWith('Assalamualaikum Husain'));
    expect(saySalam('Husain'), startsWith('Assalamualaikum'));
    expect(saySalam('Husain'), equalsIgnoringCase('assalamualaikum husain'));
  });
}