import 'dart:io';
main() { //a program that asks for a name and age
  stdout.write("What's your name?");
  String name = stdin.readLineSync()!;
  stdout.write("How old are you?");
  int age = int.parse(stdin.readLineSync()!);
  print("name : $name, age : $age");



}