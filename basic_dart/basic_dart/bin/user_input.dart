import 'dart:io';

void stringInput() {
  print("Enter name:");
  String? name = stdin.readLineSync();
  print("The entered name is $name");
}

void intInput() {
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
}

void main() {
  //stringInput();
  intInput();
}
