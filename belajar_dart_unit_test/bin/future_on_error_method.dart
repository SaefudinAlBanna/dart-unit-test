Future<String> sayHello(String name) {
  return Future.delayed(Duration(seconds: 2), () {
    // return "Hello $name";
    throw Error(); // dicoba error karena tidk ada return value nya
  });
}

void main() {
  sayHello('Husain').onError((error, stackTrace) => "Fallback").then(
        (value) => print(value),
      );
  print('Done');
}
