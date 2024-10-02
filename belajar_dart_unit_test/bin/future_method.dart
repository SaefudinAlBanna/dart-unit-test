Future<String> sayHello(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    return "Hello $name";
  });
}

void main() {
  sayHello('Husain').then((value) => print(value));

  print('Done');
}
