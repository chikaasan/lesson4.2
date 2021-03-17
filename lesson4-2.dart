import 'dart:io';
main() {
  stdout.write("What's your name?");
  String name = stdin.readLineSync()!;
  stdout.write("How old are you?");
  int age = int.parse(stdin.readLineSync()!);
  print("name : $name, age : $age");



}