import 'package:test/test.dart';

int sum(int a, int b) => a + b;

void main(){

  group('Testing sum', (){
    test('positive', (){
      expect(sum(12, 1), equals(13));
    });
    test('Negative', (){
      expect(sum(-1, 12), equals(11));
    });
  });

}