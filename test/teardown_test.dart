import 'package:test/test.dart';

void main(){
  var data = 'Husain';

  // setUp function adalah function yang selalu dieksekusi diawal test
  setUp((){
    data = 'Husain';
  });

  // tearDown function adalah function yang selalu dieksekusi diakhir test
  tearDown((){
    data = 'Husain';
    print(data);
  });

  group('First Testing', (){
    test('data type String', (){
      data = '$data Rahmani';
      expect(data, equals('Husain Rahmani'));
    });
    test('data type String 2', (){
      data = '$data Rahmani';
      expect(data, equals('Husain Rahmani'));
    });
  });

}