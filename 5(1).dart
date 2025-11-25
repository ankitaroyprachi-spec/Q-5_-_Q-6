import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Ashraful');
  print('Name written to hello.txt');
}
