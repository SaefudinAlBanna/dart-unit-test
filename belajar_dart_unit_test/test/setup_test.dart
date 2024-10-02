import 'package:test/test.dart';

void main() {
  var data = 'Husain';


  // membuat setup function, selalu dijalankan diawal test
  setUp((){
    data = 'Husain';
  });
  

  group('Test String', () {
    test('String First', () {
      data = '$data Husna';
      expect(data, equals('Husain Husna'));
    });

    test('String Second', () {
      data = '$data Umar';
      expect(data, equals('Husain Umar'));
    });

    test('coba test', () {
      var data2 = data;
      data2 = 'Coba';
      expect(data2, equals('Coba'));
    });
  });
}
