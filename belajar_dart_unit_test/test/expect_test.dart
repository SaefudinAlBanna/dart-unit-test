import 'package:test/test.dart';

String sayHallo(String name) {
  return "hallo $name";
}

void main() {
  test('test sayHallo()', () {
    var response = sayHallo('Dart');
    // expect(response, 'hallo Dart'); // bisa
    expect(response, equals('hallo Dart'));
    // expect(response, contains('manohara')); // tidak ditemukan
  });
}
