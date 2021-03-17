import 'dart:io';

main() {
  stdout.write("Enter the nomber");
  int number = int.parse(stdin.readLineSync()!);
      if(number % 2 == 0)  {
        print("Your number is even");
      }
      else {
        print("Your number isn't even");
      }
  
      }
  
  
  
  

  
  