import 'dart:io';

main() {
  stdout.writeln('What is your name?');
  var name = stdin.readLineSync();
  stdout.writeln('How Old Are You?');
  int age = stdin.readLineSync() as int;
  print('$name, You have ${100 - age} years to be 100');
}
