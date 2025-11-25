import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nRafi', mode: FileMode.append);
  print('Friend name appended');
}
