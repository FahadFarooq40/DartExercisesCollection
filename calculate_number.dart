import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number to calculate its square root:");
  double number = double.parse(stdin.readLineSync()!);

  if (number < 0) {
    print("Cannot calculate the square root of a negative number.");
  } else {
    double squareRoot = sqrt(number);

    print('The square root of $number is: $squareRoot');
  }
}
