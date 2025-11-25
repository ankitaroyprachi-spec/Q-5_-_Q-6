import 'dart:io';

void main() {
  File file = File('students.csv');
  file.writeAsStringSync('Name,Age,Address\nAshraful,22,Sylhet\nRafi,23,Dhaka');

  print('Reading CSV:');
  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
