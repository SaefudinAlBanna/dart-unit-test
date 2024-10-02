import 'package:test/test.dart';

void main() {
  var data = 'Husain';
  var data2 = data;

  // membuat setup function, selalu dijalankan diawal test
  setUp(() {
    data = 'Husain';
  });

  // membuat teardown function, selalu dijalankan diakhir test
  tearDown(() {
    print(data);
    print(data2);
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
      data = data2;
      data2 = 'Coba';
      expect(data2, equals('Coba'));
    });
  });
}
