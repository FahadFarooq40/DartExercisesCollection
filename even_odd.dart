import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("The number is even");
    if (number % 5 == 0) {
      print("It is also divisible by 5");
    } else {
      print("It is not divisible by 5");
    }
  } else {
    print("The number is odd");
    if (number % 7 == 0) {
      print("It is divisible by 7");
    } else {
      print("It is not divisible by 7");
    }
  }
}
