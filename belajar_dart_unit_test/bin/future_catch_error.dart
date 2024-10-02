Future<String> sayHello(String name) {
  return Future.error(Exception("Ups"));
}

void main() {
  sayHello("Husain")
      .then((value) => print(value))
      .catchError((error) => print("Error with message ${error.toString()}"));
  print('Done');
}
