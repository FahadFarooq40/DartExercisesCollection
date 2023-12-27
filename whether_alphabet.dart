import 'dart:io';

void main() {
  print("Enter an alphabet: ");
  String alphabet = stdin.readLineSync()!;
  if (alphabet == "a" ||
      alphabet == "e" ||
      alphabet == "i" ||
      alphabet == "o" ||
      alphabet == "u" ||
      alphabet == "A" ||
      alphabet == "E" ||
      alphabet == "I" ||
      alphabet == "O" ||
      alphabet == "U") {
    print("$alphabet is a vowel");
  } else {
    print("$alphabet is a consonant");
  }
}
