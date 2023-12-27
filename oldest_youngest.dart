void main() {
  int age1 = 25;
  int age2 = 30;

  if (age1 > age2) {
    print("$age1 is the oldest");
    print("$age2 is the youngest");
  } else if (age1 < age2) {
    print("$age2 is the oldest");
    print("$age1 is the youngest");
  } else {
    print("Both ages are equal");
  }
}
