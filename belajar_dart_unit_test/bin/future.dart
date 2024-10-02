Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('ini coba computatioon');
  });
}

void main() {
  hello();
  print('Done');
}
